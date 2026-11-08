-- Fictional sample dataset for PM interview practice.
-- Compatible with SQLite. Dates are stored as ISO text.

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS events;

CREATE TABLE users (
    user_id INTEGER PRIMARY KEY,
    signup_date TEXT NOT NULL,
    acquisition_channel TEXT NOT NULL,
    country TEXT NOT NULL
);

CREATE TABLE events (
    event_id INTEGER PRIMARY KEY,
    user_id INTEGER NOT NULL,
    event_name TEXT NOT NULL,
    event_date TEXT NOT NULL,
    platform TEXT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

INSERT INTO users (user_id, signup_date, acquisition_channel, country) VALUES
(1, '2026-01-01', 'organic', 'IN'),
(2, '2026-01-01', 'paid', 'IN'),
(3, '2026-01-02', 'referral', 'IN'),
(4, '2026-01-02', 'organic', 'AE'),
(5, '2026-01-03', 'paid', 'IN'),
(6, '2026-01-04', 'referral', 'IN'),
(7, '2026-01-04', 'organic', 'AE'),
(8, '2026-01-05', 'paid', 'IN');

INSERT INTO events (event_id, user_id, event_name, event_date, platform) VALUES
(101, 1, 'signup', '2026-01-01', 'web'),
(102, 1, 'create_project', '2026-01-01', 'web'),
(103, 1, 'invite_teammate', '2026-01-02', 'web'),
(104, 1, 'complete_task', '2026-01-03', 'web'),
(105, 2, 'signup', '2026-01-01', 'ios'),
(106, 2, 'create_project', '2026-01-02', 'ios'),
(107, 3, 'signup', '2026-01-02', 'android'),
(108, 3, 'create_project', '2026-01-02', 'android'),
(109, 3, 'complete_task', '2026-01-05', 'android'),
(110, 4, 'signup', '2026-01-02', 'web'),
(111, 4, 'create_project', '2026-01-04', 'web'),
(112, 5, 'signup', '2026-01-03', 'ios'),
(113, 6, 'signup', '2026-01-04', 'android'),
(114, 6, 'create_project', '2026-01-06', 'android'),
(115, 6, 'invite_teammate', '2026-01-06', 'android'),
(116, 7, 'signup', '2026-01-04', 'web'),
(117, 8, 'signup', '2026-01-05', 'ios'),
(118, 8, 'create_project', '2026-01-05', 'ios'),
(119, 8, 'complete_task', '2026-01-07', 'ios');
