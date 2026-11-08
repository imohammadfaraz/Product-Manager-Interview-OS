-- Exercise 1: Sign-ups by day
SELECT signup_date, COUNT(*) AS signups
FROM users
GROUP BY signup_date
ORDER BY signup_date;

-- Exercise 2: Unique users by event
SELECT event_name, COUNT(DISTINCT user_id) AS unique_users
FROM events
GROUP BY event_name
ORDER BY unique_users DESC;

-- Exercise 3: Project creation rate
WITH project_creators AS (
    SELECT DISTINCT user_id
    FROM events
    WHERE event_name = 'create_project'
)
SELECT
    (SELECT COUNT(*) FROM project_creators) AS creators,
    (SELECT COUNT(*) FROM users) AS total_users,
    1.0 * (SELECT COUNT(*) FROM project_creators) /
        NULLIF((SELECT COUNT(*) FROM users), 0) AS creation_rate;

-- Exercise 4: Project creation rate by acquisition channel
WITH project_creators AS (
    SELECT DISTINCT user_id
    FROM events
    WHERE event_name = 'create_project'
)
SELECT
    u.acquisition_channel,
    COUNT(DISTINCT u.user_id) AS signups,
    COUNT(DISTINCT p.user_id) AS creators,
    1.0 * COUNT(DISTINCT p.user_id) /
        NULLIF(COUNT(DISTINCT u.user_id), 0) AS creation_rate
FROM users u
LEFT JOIN project_creators p ON p.user_id = u.user_id
GROUP BY u.acquisition_channel
ORDER BY creation_rate DESC;

-- Exercise 5: Users who invited a teammate
SELECT
    u.user_id,
    u.signup_date,
    u.acquisition_channel,
    e.event_date AS invite_date
FROM users u
JOIN events e ON e.user_id = u.user_id
WHERE e.event_name = 'invite_teammate'
ORDER BY u.user_id, e.event_date;

-- Exercise 6: First task completion within 0-7 days of signup
WITH first_task AS (
    SELECT user_id, MIN(event_date) AS first_task_date
    FROM events
    WHERE event_name = 'complete_task'
    GROUP BY user_id
)
SELECT
    u.user_id,
    u.signup_date,
    f.first_task_date,
    CAST(julianday(f.first_task_date) - julianday(u.signup_date) AS INTEGER) AS days_to_task
FROM users u
JOIN first_task f ON f.user_id = u.user_id
WHERE julianday(f.first_task_date) - julianday(u.signup_date) BETWEEN 0 AND 7
ORDER BY u.user_id;

-- Exercise 7: Cumulative event funnel counts
WITH user_flags AS (
    SELECT
        u.user_id,
        MAX(CASE WHEN e.event_name = 'signup' THEN 1 ELSE 0 END) AS signed_up,
        MAX(CASE WHEN e.event_name = 'create_project' THEN 1 ELSE 0 END) AS created_project,
        MAX(CASE WHEN e.event_name = 'invite_teammate' THEN 1 ELSE 0 END) AS invited_teammate,
        MAX(CASE WHEN e.event_name = 'complete_task' THEN 1 ELSE 0 END) AS completed_task
    FROM users u
    LEFT JOIN events e ON e.user_id = u.user_id
    GROUP BY u.user_id
)
SELECT
    SUM(signed_up) AS signups,
    SUM(created_project) AS project_creators,
    SUM(invited_teammate) AS inviters,
    SUM(completed_task) AS task_completers
FROM user_flags;

-- Exercise 8: First recorded event per user
WITH ranked_events AS (
    SELECT
        user_id,
        event_name,
        event_date,
        ROW_NUMBER() OVER (
            PARTITION BY user_id
            ORDER BY event_date, event_id
        ) AS event_rank
    FROM events
)
SELECT user_id, event_name, event_date
FROM ranked_events
WHERE event_rank = 1
ORDER BY user_id;
