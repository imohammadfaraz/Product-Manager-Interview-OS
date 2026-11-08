# SQL for Product Managers: Practice Lab

This lab teaches the SQL patterns a PM may need to reason about product usage. It is a learning exercise, not a claim that every PM role requires SQL. Run the queries in a SQLite-compatible environment or adapt the syntax to your database.

## Learning objectives

By the end, you should be able to:

- Filter and group events.
- Count users and actions without confusing the two.
- Calculate a simple conversion funnel.
- Compare activity across cohorts.
- Join event data to user data.
- Explain limitations in the result.

## Step 1: Create the sample data

Run the statements in [schema-and-sample-data.sql](schema-and-sample-data.sql).

The dataset is fictional and intentionally small. It contains users and product events for a basic learning application.

## Step 2: Complete the exercises

Use [exercises.md](exercises.md). Try each query before opening the [solutions](solutions.sql).

## Step 3: Explain the result

For every query, write one sentence answering:

- What does the query count?
- What is the denominator?
- What does the result not tell you?
- What additional segment or data would improve the analysis?

## SQL patterns to learn first

`SELECT`, `WHERE`, `GROUP BY`, `ORDER BY`, `COUNT(DISTINCT ...)`, `CASE WHEN`, `JOIN`, common table expressions (`WITH`), date filtering, and window functions such as `ROW_NUMBER()` or `LAG()`.

## Important caution

Small sample data can make percentages unstable. Event data can also be incomplete or duplicated. A query returning a number does not prove that the metric is correctly instrumented or that a product change caused the outcome.
