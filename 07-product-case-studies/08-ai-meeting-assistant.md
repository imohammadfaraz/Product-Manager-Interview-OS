# Case Study: Launch an AI meeting assistant for internal teams

**Category:** AI Product  
**Suggested time:** 30-35 minutes  
**Difficulty:** Intermediate to Advanced  
**Scenario status:** Fictional practice case. All organisations, figures, and situations are invented for learning.

## Candidate brief

A fictional software company wants to launch an AI meeting assistant that summarises calls and proposes action items. Teams already use several meeting tools, and some meetings contain sensitive information.

## Information supplied

Fictional internal pilot: 500 meetings processed. Users rate 72% of summaries as useful. 19% of action items require significant correction. 4% of summaries include a statement that participants say was not discussed. Average processing time is 90 seconds and cost is variable by meeting length.

## Your assignment

Decide whether to expand, iterate, or pause. Define product quality gates and a safe launch approach.

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

Clarify meeting types, consent, data retention, source access, and who is allowed to see summaries. Separate summary quality, action-item extraction, factual grounding, and workflow adoption. Treat the reported inaccurate statements as a trust issue requiring investigation.

## Facilitator notes: one defensible approach

Do not scale based only on a 72% usefulness rating. Analyse error severity and source grounding. Limit the pilot to approved meeting types, provide links or timestamps to source material, require user review before sharing action items, and create correction/reporting paths.

## Suggested success measures

Primary: percentage of meetings producing a summary accepted with no material correction. Guardrails: unsupported claims, sensitive data exposure, sharing mistakes, latency, cost per accepted summary, and opt-out rate.

## Follow-up probes

What is a material error? How would you handle a meeting with confidential employee information? What if users want automatic task creation?

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
