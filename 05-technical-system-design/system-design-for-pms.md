# System Design for Product Managers

## A PM-friendly design sequence

### 1. Clarify the product requirement

Define the user, primary workflow, expected scale, geography, latency expectations, privacy constraints, and what is out of scope. Do not design a global-scale system when the prompt describes a small pilot.

### 2. Define functional requirements

List what the system must do from the user's perspective. Example for notifications: users can choose preferences, the system can send a message for a supported event, and users can see delivery status where appropriate.

### 3. Define non-functional requirements

Consider reliability, latency, security, privacy, scalability, maintainability, accessibility, and cost. Prioritise the ones that matter to the specific use case.

### 4. Draw the high-level components

A simple diagram may include:

`Client → API / application service → business logic → data store`

Then add external integrations, queues, cache, analytics, or notification services only when the requirements justify them.

### 5. Walk through one request

Describe what happens when a user takes the key action. Identify where data is validated, stored, processed, and returned. Clarify which steps are synchronous and which are asynchronous.

### 6. Discuss failure modes

Ask what the user sees if a request times out, an external provider is unavailable, data is duplicated, access is denied, or a background job fails. Consider retries, idempotency, fallback, alerts, and human support.

### 7. Explain trade-offs

Compare two plausible designs. Consider speed, reliability, complexity, cost, control, and the team's ability to operate the system.

### 8. Connect to product measurement

Measure task completion, error rate, latency, recovery, cost per task, and customer impact. Do not let technical service metrics replace customer outcomes.

## Example: Design a notification capability

**User need:** A user wants to know when an important workflow requires their attention without receiving irrelevant messages.

**Functional requirements:** Trigger notifications from defined events, respect user preferences, support relevant channels, and prevent duplicate messages.

**High-level components:** Product application emits an event; notification service evaluates rules and preferences; queue manages delivery attempts; channel provider sends message; delivery events are recorded for monitoring.

**Trade-offs:** Synchronous delivery may make the triggering action wait on an external provider. Asynchronous delivery improves responsiveness but means the message may arrive later and requires retry and status handling.

**Failure handling:** Deduplicate using an event or notification key, retry transient failures with limits, respect provider outages, record permanent failures, and expose a useful status to support teams.

**Metrics:** Successful delivery rate, time to delivery, duplicate rate, opt-out rate, complaint rate, and completion of the user action the notification was meant to support.

## Common mistakes

- Starting with technologies before understanding requirements.
- Overengineering the system for an unstated scale.
- Ignoring data privacy or permission boundaries.
- Describing only the happy path.
- Treating retries as a complete reliability strategy.
- Forgetting how teams monitor and support the system.

## Practice prompts

Design a file upload service, a basic search experience, a payment status workflow, a team invitation system, and an AI-assisted support workflow. Use the same sequence and compare how requirements change.
