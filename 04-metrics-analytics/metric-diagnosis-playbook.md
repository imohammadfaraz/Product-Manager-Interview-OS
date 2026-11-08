# Metric Diagnosis Playbook

## Prompt type

"A key metric has dropped by 15%. What would you do?"

The strongest answer does not immediately blame a release or propose a campaign. It checks whether the signal is real, locates where it changed, and tests causes in a sensible order.

## Step 1: Clarify the metric

Ask:

- Which metric and exact definition?
- What time period and comparison baseline?
- Is the drop absolute or relative?
- Which geography, platform, segment, or cohort?
- Is the change statistically or operationally meaningful?

Example: a 15% relative drop from 20% to 17% differs from a 15% percentage-point drop from 20% to 5%.

## Step 2: Validate the data

Check instrumentation changes, missing events, pipeline delays, dashboard logic, timezone, filters, bot traffic, duplicate events, and denominator changes. Compare with independent signals where possible.

## Step 3: Locate the change

Break the metric down by:

- Funnel stage.
- New and existing users.
- Platform, version, browser, geography, and channel.
- Customer type or plan.
- Cohort and lifecycle stage.
- Time of day or operational period where relevant.

Look for the smallest segment that explains a meaningful share of the overall change.

## Step 4: Generate hypotheses

Organise causes into categories:

- Product change or defect.
- User or traffic mix change.
- External event or seasonality.
- Pricing, promotion, or policy change.
- Operational capacity or service quality.
- Competitor or market change.
- Data quality issue.

Rank hypotheses by evidence, impact, and ease of validation. Do not list dozens without a plan.

## Step 5: Test the highest-value hypotheses

Examples:

- Compare release cohorts and unaffected platforms.
- Inspect error logs and funnel step conversion.
- Review support tickets and user feedback.
- Compare acquisition channel mix.
- Run targeted usability sessions.
- Check operational service levels.

Use a controlled experiment when appropriate. Not every diagnosis can or should wait for an A/B test, especially when there is a serious defect or customer harm.

## Step 6: Decide and monitor

If you find a clear defect, mitigate it and monitor recovery. If behaviour changed, test a focused product response. If the cause is external, adapt the plan and communicate uncertainty. Define an owner, action, metric, and review time.

## Example

A fictional commerce app sees checkout completion decline from 60% to 51% over one week.

A structured investigation could be:

1. Confirm the event definition and check whether the payment success event is delayed.
2. Segment by payment method, app version, operating system, and new versus returning customers.
3. Discover that most of the decline appears on one app version and one payment method.
4. Compare release timing and payment error logs.
5. Reproduce the issue with Engineering and the payment partner.
6. Roll back or mitigate the affected flow if the evidence supports a defect.
7. Track checkout completion, payment failure, duplicate charge reports, and support contacts.

The example is fictional. The important practice is the order of reasoning, not the assumed cause.

## Interview answer structure

"First I would validate the metric and comparison. Then I would segment the decline to locate where it is concentrated. I would form a short list of causes, rank them by evidence and impact, and run the quickest reliable checks. Once we identify the driver, I would choose a mitigation, assign an owner, and monitor the outcome with guardrails."
