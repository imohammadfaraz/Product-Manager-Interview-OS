# Metrics for PM Interviews

## Start with the product outcome

A metric is useful when it represents progress toward a goal and supports a decision. Do not start by listing DAU, MAU, conversion, and revenue. First explain what value the product is meant to create.

## Common metric families

| Family | Example measures | Useful question |
|---|---|---|
| Acquisition | Qualified visits, sign-up rate, cost per acquired customer | Are the right users discovering the product? |
| Activation | First key action, time to first value, setup completion | Do new users experience meaningful value? |
| Engagement | Core action frequency, depth, active use by cohort | Are users getting value repeatedly? |
| Retention | Cohort retention, repeat purchase, renewal | Does value persist over time? |
| Monetisation | Paid conversion, ARPU, gross margin, expansion | Does value translate into sustainable revenue? |
| Quality | Error rate, completion rate, latency, support contacts | Can users complete the job reliably? |
| Trust and safety | Fraud, abuse reports, incorrect outputs, complaint rate | Is the experience safe and dependable? |
| Efficiency | Cost per transaction, handling time, manual effort | Is the product delivering value efficiently? |

## Build a metric tree

A metric tree decomposes an outcome into drivers. Example for a hypothetical subscription product:

**Monthly recurring revenue** can be explored through:

- Number of paying accounts.
  - Eligible accounts.
  - Trial-to-paid conversion.
  - Churned accounts.
  - Reactivated accounts.
- Average recurring revenue per paying account.
  - Plan mix.
  - Seat or usage expansion.
  - Discounts and downgrades.

The tree should reflect the business model. Do not force a generic funnel onto every product.

## Define metrics precisely

For each metric, document:

- Name and purpose.
- Numerator and denominator, if a rate.
- Eligible population.
- Event or data source.
- Time window and timezone.
- Segments and exclusions.
- Owner and refresh frequency.
- Known limitations.

Example: "Week-1 retained users" is incomplete until you define the cohort start, qualifying action, seven-day window, and whether the measure is calendar-day or rolling-day based.

## North Star Metric

A North Star Metric should represent delivered customer value and connect to sustainable business progress. It is supported by input metrics that teams can influence. It should not be selected because it sounds impressive or because it is easy to count.

Examples of possible value measures, depending on product context:

- Completed successful tasks.
- Active teams completing a core workflow.
- Successful payments received by merchants.
- Learners demonstrating a skill.
- Repeat orders delivered within the promised window.

## Leading and lagging indicators

- **Leading indicators** move earlier and may help predict an outcome. Example: completion of an onboarding step.
- **Lagging indicators** reflect an outcome after time has passed. Example: 90-day retention.

A leading indicator is only useful if it has a credible relationship with the outcome and is not easily gamed.

## Guardrail metrics

Pair an optimisation metric with measures that protect user and business quality. For example, reducing checkout time should not increase payment errors, fraud, or accidental purchases.

## Segment your analysis

An overall metric can hide different behaviours. Consider new versus returning users, platform, geography, customer size, acquisition channel, plan, workflow, and user role. Segment only when the segment is relevant and the data is reliable. Avoid fishing through hundreds of segments until you find a convenient result.

## Practice task

Choose a product and write:

1. The customer value it creates.
2. One North Star candidate.
3. Three input metrics.
4. Two guardrails.
5. The exact definition of each measure.
6. One decision each metric would help you make.
