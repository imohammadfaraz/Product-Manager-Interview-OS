# Case Study: Reduce friction in enterprise invoice approval

**Category:** Enterprise SaaS  
**Suggested time:** 30-35 minutes  
**Difficulty:** Intermediate to Advanced  
**Scenario status:** Fictional practice case. All organisations, figures, and situations are invented for learning.

## Candidate brief

A fictional enterprise finance platform helps companies route invoices for approval. Customers complain that invoice processing is slow, but each customer has different approval policies and ERP integrations.

## Information supplied

Fictional operational data across 20 customer accounts: median invoice approval time is 5.5 days. 30% of invoices are returned for missing information. 18% wait more than two days for an approver action. Integration failures account for 8% of delayed invoices. Finance administrators report difficulty explaining where an invoice is stuck.

## Your assignment

Identify the main workflow opportunity and propose a product change that works across varied enterprise processes.

## Work area

Before reading the facilitator notes, write your response using these headings:

1. Objective and assumptions.
2. User / stakeholder segments.
3. Problem statement.
4. Evidence to inspect and questions to ask.
5. Options considered.
6. Recommendation and first release.
7. Metrics and guardrails.
8. Risks, dependencies, and decision gates.

## Candidate prompts and hints

Map supplier, requester, approver, finance administrator, and system integration roles. Separate missing data, policy complexity, approver inactivity, and integration failure. Check whether average approval time hides account-level differences.

## Facilitator notes: one defensible approach

Start with workflow visibility and actionable exception handling. Show the current owner, missing information, next required action, and age of the task. Pilot configurable reminders and validation rules for one common invoice type. Avoid hard-coding every customer's approval policy.

## Suggested success measures

Primary: median time from valid submission to approval, segmented by customer and invoice type. Guardrails: policy exceptions, incorrect approvals, duplicate invoices, integration error rate, and admin workload.

## Follow-up probes

How do you handle an approver who is on leave? What if customers demand custom workflows? Which part should be configurable?

## Evaluation rubric

Score 1-5 for each dimension. A score of 3 means the candidate demonstrates a workable approach; 5 means the candidate handles ambiguity, trade-offs, and evidence especially well.

| Dimension | Score | Evidence / notes |
|---|---:|---|
| Problem framing and assumptions | /5 | |
| User and business understanding | /5 | |
| Evidence and analysis | /5 | |
| Options and prioritisation | /5 | |
| Feasibility and execution | /5 | |
| Measurement and risk | /5 | |

## Self-review checklist

- [ ] I did not treat fictional data as more certain than it is.
- [ ] I separated facts, hypotheses, and unknowns.
- [ ] I made one clear recommendation.
- [ ] I explained at least one alternative and why I did not choose it.
- [ ] My metrics reflect customer and business outcomes.
- [ ] I considered failure modes and unintended consequences.
- [ ] I can explain what evidence would change my recommendation.
