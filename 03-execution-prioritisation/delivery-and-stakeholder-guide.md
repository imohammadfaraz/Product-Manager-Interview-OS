# Delivery and Stakeholder Guide

## Convert a product goal into deliverable work

Start with the intended outcome. Break it down into customer journeys, capabilities, and testable increments. For each increment, define acceptance criteria and the evidence needed to release safely.

## Definition of ready for a decision

Before work is committed, make sure the team can explain:

- Which user problem is being addressed.
- Why this is the right problem now.
- What outcome should change.
- What is in and out of scope.
- Which assumptions remain unresolved.
- Which dependencies and risks exist.
- How the team will know the work is complete and successful.

This is not a demand for perfect specifications. The purpose is to expose uncertainty early enough to manage it.

## Manage delivery risks

Maintain a short risk list with:

| Risk | Likelihood | Impact | Owner | Mitigation | Trigger |
|---|---|---|---|---|---|
| Data dependency delayed | Medium | High | Data lead | Agree contract and fallback | Milestone missed |
| Support team not ready | Medium | Medium | Operations lead | Training and runbook | Readiness check fails |
| Adoption lower than expected | Medium | High | PM | Pilot with target segment | Activation below threshold |

Use risks to drive action, not as a reporting ritual.

## Handle a slipping launch

1. Confirm the actual reason and remaining work.
2. Identify what is required for safe customer value.
3. Separate must-have from deferrable scope.
4. Ask engineering for options and confidence, not just a date.
5. Check operational, legal, security, data, and support readiness.
6. Choose phased scope, date change, or another option.
7. Communicate impact and next checkpoint.
8. After launch, review why the plan was inaccurate and what should change.

## Communicate with different stakeholders

- **Engineering:** Problem, constraints, scope decisions, edge cases, dependencies, and open questions.
- **Design:** User context, journey, usability evidence, accessibility, and trade-offs.
- **Data:** Metric definitions, event requirements, segments, instrumentation, and analysis needs.
- **Sales / Customer Success:** Customer impact, commitments, workarounds, enablement, and feedback route.
- **Leadership:** Outcome, recommendation, options, risk, resource request, and decision needed.

Adapt the level of detail without changing the underlying facts.

## Stakeholder update template

**Outcome:** What we are trying to improve.

**Status:** What is complete and what remains.

**Decision needed:** The specific choice and deadline.

**Options:** The realistic paths and their consequences.

**Recommendation:** The path you propose and why.

**Risks:** What could change the plan and how it is mitigated.

**Next checkpoint:** Owner and date.

## Practice task

Write a stakeholder update for a feature that will miss its target date by two weeks. The feature supports an important customer workflow, but the remaining work includes an unresolved data migration and training for support staff. Provide two options and recommend one.
