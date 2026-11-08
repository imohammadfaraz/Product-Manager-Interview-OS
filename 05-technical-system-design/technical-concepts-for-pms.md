# Technical Concepts for PMs

Use this as a plain-language revision guide. The implementation details vary by system. Ask Engineering to confirm the architecture in a real product.

## APIs and integrations

An API is a defined way for systems to request or exchange information. For a PM, clarify the consumer, data contract, authentication, rate limits, error handling, versioning, and ownership. A successful API response does not always mean the downstream business action succeeded.

## Databases

A database stores and organises data. Key product questions include: what data is stored, who can access it, how fresh it must be, how it is updated, how it is backed up, and how records are deleted or corrected. Understand the trade-offs between consistency, availability, query performance, and operational complexity at a high level.

## Caching

Caching stores data closer to where it is used to improve speed or reduce repeated work. It introduces freshness and invalidation questions. Ask what happens when cached data is stale and which data must never be served incorrectly.

## Services and architecture

A monolith packages multiple application capabilities in one deployable unit. A service-oriented or microservices architecture separates capabilities across services. Neither is automatically better. Consider team boundaries, deployment needs, operational maturity, reliability, and complexity.

## Events and asynchronous processing

An event communicates that something happened, such as an order being placed. Asynchronous processing lets work happen without making the user wait for every downstream action. Ask about event ordering, duplicate delivery, retries, observability, and eventual consistency.

## Reliability and latency

- **Latency:** How long a request takes.
- **Availability:** Whether a service can be used when needed.
- **Reliability:** Whether it behaves correctly and consistently over time.
- **Recovery:** How quickly service returns after failure.

A PM should understand user-facing service objectives and the cost of poor performance. An average latency can hide slow experiences for a subset of users, so percentiles and segments may matter.

## Authentication and authorisation

Authentication verifies identity. Authorisation determines what an identity can do. Role-based access control assigns permissions through roles. Product decisions should consider least privilege, clear admin workflows, auditability, and safe recovery from access mistakes.

## Security and privacy

Ask what data is collected, why it is needed, who can access it, how long it is retained, how it is protected, and how a user can exercise relevant rights. Bring security, privacy, and legal experts in early for sensitive use cases.

## Technical debt

Technical debt is the future cost created by shortcuts or design constraints. It is not automatically bad; sometimes a deliberate shortcut is rational. Make the impact visible through reliability, delivery speed, defect rate, operating cost, and blocked capabilities.

## Practice: translate the trade-off

For each statement, explain the user or business consequence:

- "This API is rate limited."
- "The update is eventually consistent."
- "The migration is not backwards compatible."
- "We need a data retention policy."
- "The service has a high tail latency."

A good answer links the technical concept to customer experience, delivery risk, or operating cost.
