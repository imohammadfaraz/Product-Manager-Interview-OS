# Technical PM Question Bank

### 1. Explain how a payment status moves from "initiated" to "confirmed".
- **Level / time:** Intermediate / 25 min.
- **Tests:** System thinking, state transitions, failure handling.
- **Task:** Map the user and system journey.
- **Strong signals:** Separates request acceptance from final settlement or confirmation, discusses pending states, retries, reconciliation, and duplicate prevention.
- **Probe:** What should the user see if the provider times out?

### 2. Design a notification system for a collaboration product.
- **Level / time:** Intermediate / 30 min.
- **Tests:** Requirements, asynchronous systems, preferences, reliability.
- **Task:** Draw components and walk through delivery.
- **Strong signals:** Handles preferences, deduplication, retries, delivery monitoring, and quiet hours where relevant.
- **Probe:** What if the same event is delivered twice?

### 3. What is the product impact of an API rate limit?
- **Level / time:** Beginner / 15 min.
- **Tests:** Technical translation, partner communication.
- **Task:** Explain user and integration consequences and mitigations.
- **Strong signals:** Covers throttling, backoff, prioritisation, error messaging, and developer expectations.
- **Probe:** What if a large customer exceeds the limit during a business-critical workflow?

### 4. How would you prioritise technical debt against feature development?
- **Level / time:** Intermediate / 25 min.
- **Tests:** Risk, cost of delay, evidence.
- **Task:** Create a prioritisation approach.
- **Strong signals:** Connects debt to delivery speed, reliability, incidents, cost, and blocked opportunities.
- **Probe:** What evidence would you ask Engineering to provide?

### 5. Design a file upload experience for large files.
- **Level / time:** Advanced / 30 min.
- **Tests:** Requirements, performance, security, resilience.
- **Task:** Describe user flow, system components, and failure handling.
- **Strong signals:** Considers chunking or resumability at a high level, access control, scanning, progress, storage, and retry.
- **Probe:** How would you handle a user who loses connectivity halfway through?

### 6. How would you evaluate an AI-generated answer in a customer-support workflow?
- **Level / time:** Advanced / 30 min.
- **Tests:** AI quality, evaluation, human oversight.
- **Task:** Define an evaluation plan and launch gates.
- **Strong signals:** Uses representative cases, source support, human review, error severity, cost, and fallback.
- **Probe:** How would you detect a plausible but incorrect answer?

### 7. A service is available but users report that it feels slow. What do you investigate?
- **Level / time:** Intermediate / 25 min.
- **Tests:** Latency, user perception, observability.
- **Task:** Build a technical and product diagnosis.
- **Strong signals:** Looks at percentiles, geography, client performance, dependency latency, and task context.
- **Probe:** What if average latency is unchanged?

### 8. What is the difference between authentication and authorisation, and why should a PM care?
- **Level / time:** Beginner / 15 min.
- **Tests:** Technical fundamentals, access control.
- **Task:** Explain with a product example.
- **Strong signals:** Distinguishes identity from permissions and considers least privilege, roles, and audit.
- **Probe:** How would you design recovery when an administrator locks out a team?

### 9. How would you approach a data migration that must not interrupt customer workflows?
- **Level / time:** Advanced / 30 min.
- **Tests:** Migration risk, backwards compatibility, communication.
- **Task:** Create a staged migration and rollback plan.
- **Strong signals:** Discusses validation, dual-read/write where appropriate, reconciliation, monitoring, ownership, and customer communication.
- **Probe:** What if the old and new systems disagree?

### 10. When would you choose an asynchronous workflow instead of a synchronous one?
- **Level / time:** Intermediate / 20 min.
- **Tests:** Latency, user feedback, reliability trade-offs.
- **Task:** Compare the options for a long-running task.
- **Strong signals:** Discusses responsiveness, eventual completion, retries, status visibility, and failure recovery.
- **Probe:** How do you prevent users from repeating the action while it is pending?

## Technical answer review

- Did I clarify functional and non-functional requirements?
- Did I draw only the components needed for the use case?
- Did I explain the data or request flow?
- Did I describe failure states, not just the happy path?
- Did I identify security and privacy implications?
- Did I connect technical choices to user and business outcomes?
