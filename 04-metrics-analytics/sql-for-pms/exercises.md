# SQL Exercises

Use the fictional users and events tables in [schema-and-sample-data.sql](schema-and-sample-data.sql). Try each task before checking [solutions.sql](solutions.sql).

## Exercise 1: Count sign-ups by day

Return one row per signup date and the number of users who signed up that day. Use the `users` table. Explain why this is not necessarily the same as counting signup events.

## Exercise 2: Count unique users by event

Return each event name and the number of distinct users who performed it. Sort from most users to fewest.

## Exercise 3: Calculate project creation rate

Calculate the number of users who created at least one project divided by all users. Return the numerator, denominator, and rate. Avoid counting repeat project events as additional users.

## Exercise 4: Compare project creation by acquisition channel

For each acquisition channel, calculate the share of signed-up users who created at least one project. State why the small sample makes this result directional only.

## Exercise 5: Find users who invited a teammate

Return user ID, signup date, acquisition channel, and invite date for every user who invited a teammate. Use a join.

## Exercise 6: Identify users who completed a task within seven days of signup

Return user IDs and the number of days from signup to first task completion. Define how you interpret the seven-day window. For this exercise, include day 0 through day 7.

## Exercise 7: Build a simple activation funnel

Count distinct users who signed up, created a project, invited a teammate, and completed a task. Return the count at each step. A user may skip a step in the event log, so state that this is a cumulative event funnel, not proof that every user completed steps in order.

## Exercise 8: Find each user's first event

Use a common table expression and a window function or a grouped subquery to identify the earliest event for each user.

## Extension questions

- How would you handle duplicate events?
- What if users can belong to multiple workspaces?
- How would you define weekly retention?
- What instrumentation would you request before trusting an activation dashboard?
