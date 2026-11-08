# Experiment Design for Product Managers

## When to experiment

Use experiments when there is a meaningful uncertainty, a feasible comparison, and a decision that could change based on the result. Do not run an A/B test simply because experimentation sounds rigorous. For small samples, safety-critical changes, or irreversible experiences, other evaluation methods may be more appropriate.

## Design an experiment

1. **Problem:** What user or business problem are you trying to solve?
2. **Hypothesis:** If we change X for segment Y, outcome Z will improve because of mechanism M.
3. **Treatment:** What exactly changes for the treatment group?
4. **Control:** What is the current or comparison experience?
5. **Population:** Who is eligible, and who is excluded?
6. **Randomisation unit:** User, account, team, session, geography, or another unit. Choose one that limits contamination.
7. **Primary metric:** One main outcome tied to the hypothesis.
8. **Guardrails:** Measures for quality, trust, cost, or risk.
9. **Duration and sample:** Work with data specialists to set these based on baseline rates, minimum detectable effect, variance, and practical constraints.
10. **Decision rule:** Define what result supports ship, iterate, or stop before reading the outcome.

## Example hypothesis

"If first-time users see a guided first-task checklist, then the percentage of new workspaces completing a first meaningful workflow within seven days will increase because users will understand the next step."

Primary metric: first meaningful workflow completed within seven days.

Guardrails: time to complete setup, support contacts per new workspace, and percentage of users abandoning setup.

## Interpret results carefully

- A result that is not statistically significant does not prove there is no effect.
- A statistically significant result may still be too small to matter commercially.
- Check sample balance, instrumentation, novelty effects, and segment differences.
- Avoid repeatedly checking results and stopping at a convenient moment without a valid sequential-testing plan.
- Look for negative effects on guardrails.
- Do not generalise results beyond the tested population without evidence.

## If an experiment is not suitable

Consider usability testing, moderated research, prototype tests, phased rollout, time-series analysis, matched comparisons, or operational pilots. Explain the limitations of the chosen method.

## Experiment brief template

- Decision this experiment will inform:
- Problem and customer segment:
- Hypothesis:
- Treatment and control:
- Eligible population:
- Randomisation unit:
- Primary metric and definition:
- Guardrails:
- Sample and duration plan:
- Risks and instrumentation checks:
- Decision rule:
- Result and next step:

## Practice task

Design an experiment to test whether showing delivery availability earlier in a shopping journey improves completed orders. Include a hypothesis, primary metric, two guardrails, randomisation unit, and one risk of misinterpreting the result.
