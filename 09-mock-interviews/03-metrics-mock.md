# Mock Interview 03: Metrics Diagnosis

**Candidate time:** 20 minutes  
**Feedback time:** 5 minutes

## Interviewer instructions

Read the opening prompt. When the candidate clarifies the metric, say: "The metric is successful checkout completion among users who start checkout. It fell from 62% to 54% over the last seven days." Reveal other information only when the candidate asks a relevant question.

## Opening prompt

"Checkout completion has dropped. How would you investigate and respond?"

## Follow-up probes

1. How would you verify that the metric is correct?
2. Which segments would you inspect first?
3. What product, operational, or external causes would you consider?
4. What would you do if the drop is isolated to one payment method?
5. Which guardrails matter while you fix the problem?

## Optional new information

If asked about releases, reveal: "A new checkout version was released five days ago to 40% of users. The event schema also changed in that release."

If asked about segmentation, reveal: "The decline appears larger on one mobile operating system, but the sample size is smaller."

## Facilitator notes

Strong candidates validate instrumentation before causal claims, compare exposed and unexposed groups, inspect payment and client errors, and avoid overinterpreting small segments. They distinguish rollback decisions from longer-term redesign.

## Evaluation focus

Metric precision, diagnostic sequence, hypothesis ranking, causal reasoning, and mitigation.
