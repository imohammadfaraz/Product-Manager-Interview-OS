# Metrics & Analytics Question Bank

### 1. A daily active user metric drops by 20%. How do you investigate?
- **Level / time:** Beginner to Intermediate / 20 min.
- **Tests:** Metric definition, data validation, segmentation, diagnosis.
- **Task:** Explain a sequenced investigation.
- **Strong signals:** Validates instrumentation and denominator, segments the change, ranks hypotheses, and defines an action.
- **Probe:** What if the drop is isolated to one app version?

### 2. What metrics would you use to measure the success of a new feature?
- **Level / time:** Beginner / 20 min.
- **Tests:** Outcome definition, leading indicators, guardrails.
- **Task:** Build a metric set for a feature you choose.
- **Strong signals:** Starts from user value and intended behaviour rather than feature clicks.
- **Probe:** What if usage is high but retention is unchanged?

### 3. Conversion improved, but revenue declined. Why could this happen?
- **Level / time:** Intermediate / 25 min.
- **Tests:** Funnel decomposition, mix effects, monetisation.
- **Task:** Generate and prioritise explanations.
- **Strong signals:** Checks basket size, price mix, discounts, refunds, customer mix, payment success, and timing.
- **Probe:** Which cut of data would you inspect first?

### 4. Define a North Star Metric for a team collaboration product.
- **Level / time:** Intermediate / 25 min.
- **Tests:** Customer value, metric design, input metrics.
- **Task:** Propose a value measure and supporting tree.
- **Strong signals:** Measures meaningful work completed, not just logins or messages.
- **Probe:** How would you prevent the metric from encouraging unnecessary activity?

### 5. Retention is lower for users acquired through one channel. What do you recommend?
- **Level / time:** Intermediate / 25 min.
- **Tests:** Cohorts, acquisition quality, lifecycle.
- **Task:** Determine whether to change channel spend, onboarding, or targeting.
- **Strong signals:** Checks cohort maturity, user intent, campaign promise, segment mix, and downstream value.
- **Probe:** What if that channel is the cheapest source of acquisition?

### 6. How would you measure whether an AI support assistant is working?
- **Level / time:** Advanced / 30 min.
- **Tests:** AI quality, workflow outcomes, risk guardrails.
- **Task:** Define task success and quality evaluation.
- **Strong signals:** Includes resolution quality, human correction, escalation, harmful or incorrect outputs, latency, cost, and customer satisfaction.
- **Probe:** What if containment rises but customer satisfaction falls?

### 7. Design an A/B test for a shorter checkout flow.
- **Level / time:** Intermediate / 25 min.
- **Tests:** Hypothesis, metrics, randomisation, guardrails.
- **Task:** Produce an experiment brief.
- **Strong signals:** Includes payment failure, fraud, accidental orders, and returns as potential guardrails.
- **Probe:** What if returning users behave differently from new users?

### 8. How would you measure the health of a two-sided marketplace?
- **Level / time:** Advanced / 30 min.
- **Tests:** Marketplace liquidity, quality, balance.
- **Task:** Build a metric tree for both sides and successful matches.
- **Strong signals:** Measures match rate, time to match, fulfilment, repeat use, quality, and supply health.
- **Probe:** What if demand grows faster than supply?

### 9. A subscription product's churn increases after a price change. How do you assess the impact?
- **Level / time:** Advanced / 25 min.
- **Tests:** Cohort analysis, elasticity, revenue trade-offs.
- **Task:** Separate short-term churn from longer-term economics.
- **Strong signals:** Compares affected cohorts, plan mix, revenue retention, cancellations, downgrades, and customer feedback.
- **Probe:** What if revenue per account rises enough to offset logo churn?

### 10. What would you measure for a feature used only a few times a year?
- **Level / time:** Intermediate / 20 min.
- **Tests:** Context-specific success, reliability, long-cycle value.
- **Task:** Choose measures that fit low-frequency usage.
- **Strong signals:** Focuses on successful completion, trust, time saved, error prevention, and readiness when needed.
- **Probe:** Why might DAU be misleading?

### 11. How would you investigate a rise in support tickets after a release?
- **Level / time:** Intermediate / 25 min.
- **Tests:** Quality diagnosis, segmentation, feedback loops.
- **Task:** Build an investigation and mitigation plan.
- **Strong signals:** Classifies ticket types, checks release exposure, severity, user segment, and product telemetry.
- **Probe:** What if ticket volume is flat but severity has doubled?

### 12. A metric improved after a launch. How do you know the launch caused it?
- **Level / time:** Advanced / 25 min.
- **Tests:** Causal reasoning, experimentation, confounders.
- **Task:** Explain evidence that would strengthen or weaken attribution.
- **Strong signals:** Considers seasonality, mix changes, concurrent releases, comparison groups, and experiment design.
- **Probe:** What if randomisation was not possible?

## Review checklist

- [ ] Metric definition is precise.
- [ ] The selected metric reflects customer or business value.
- [ ] Denominators, time windows, and segments are clear.
- [ ] Guardrails are included.
- [ ] Correlation is not presented as causation.
- [ ] The data analysis leads to a decision.
