# Case Study: Payment reliability for a digital wallet

**Category:** Fintech  
**Suggested time:** 30-35 minutes  
**Difficulty:** Intermediate to Advanced  
**Scenario status:** Fictional practice case. All organisations, figures, and situations are invented for learning.

## Candidate brief

An imaginary digital wallet reports that completed payment volume has flattened even though monthly active users are increasing. Customers say they sometimes do not know whether a payment succeeded. The product team wants to improve payment reliability and confidence.

## Information supplied

All figures below are fictional practice data. Last month: 100,000 payment attempts; 92,000 reached a final successful state; 5,000 failed; 3,000 remained pending for more than five minutes. Of the pending group, 1,200 were later confirmed successful, 900 failed, and 900 had no final status in the analytics table. Support contacts tagged payment-status confusion increased 35% month over month.

## Your assignment

Define the problem, identify the biggest source of customer harm, recommend the first product and operational changes, and define success measures.

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

Do not assume every pending payment is a failed payment. Distinguish initiation, provider acknowledgement, final outcome, and reconciliation. Ask whether duplicate charges or reversals are possible. Investigate status freshness by payment method and provider.

## Facilitator notes: one defensible approach

Start by validating the state model and event instrumentation. Prioritise transparent pending status, safe retry guidance, reconciliation, and support visibility over a cosmetic success animation. Work with Engineering and payment operations to establish a single source of truth. Roll out to one payment method or provider where data quality is strongest.

## Suggested success measures

Primary: share of payment attempts reaching a correct final state within an agreed time window. Guardrails: duplicate debit reports, unresolved pending transactions, payment failure rate, time to resolution, support contacts, and fraud.

## Follow-up probes

What if the payment provider does not expose a reliable final status? What if users repeatedly tap Pay while a request is pending? Which status wording would you show? How would you measure trust?

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
