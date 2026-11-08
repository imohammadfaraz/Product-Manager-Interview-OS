# AI Product Fundamentals for PM Interviews

AI product interviews combine product judgment with evaluation, data, trust, and operational cost. A demo that looks impressive is not proof that a product is useful or reliable.

## 1. Start with a workflow and user need

Identify the user, the task, the current workaround, and the failure cost. Ask whether AI is required. A deterministic workflow, search, rules engine, or better interface may solve the problem more reliably.

## 2. Choose the role of AI

Examples include:

- Classification or routing.
- Search and retrieval.
- Summarisation.
- Drafting or generation.
- Prediction or recommendation.
- Conversational assistance.
- Agentic multi-step task execution.

Choose the narrowest capability that delivers value.

## 3. Understand the system at a high level

A generative AI workflow may include a model, instructions, retrieval over approved data, tools, application logic, safety checks, user interface, and evaluation pipeline. Not every product needs every component.

## 4. Define quality before launch

Build an evaluation set representing real tasks and edge cases. Define quality measures appropriate to the workflow:

- Task completion or resolution quality.
- Factual correctness and source support.
- Relevance and completeness.
- Human correction or override rate.
- Unsafe or policy-violating output rate.
- Latency and cost per successful task.
- User trust and repeat use.

For subjective outputs, use a documented rubric and calibrated human review. Do not rely only on a model grading itself.

## 5. Design human oversight

Decide which actions can be automated, which require confirmation, and which require human review. Make uncertainty visible. Provide a way to correct, undo, escalate, or report an issue. Consider the impact of a wrong output on the user.

## 6. Plan for failure

Potential failures include hallucination, stale data, prompt injection, permission leakage, tool errors, model outages, latency, cost spikes, and inconsistent outputs. Define fallback behaviour and monitoring for the risks that matter to the use case.

## 7. Evaluate in stages

1. Offline evaluation on representative examples.
2. Internal testing with realistic workflows.
3. Limited pilot with human oversight.
4. Gradual rollout with quality and cost monitoring.
5. Ongoing evaluation as users, content, and model behaviour change.

## 8. Common PM mistakes in AI interviews

- Starting with "add a chatbot" instead of a user problem.
- Using accuracy as the only quality measure.
- Ignoring cost and latency.
- Assuming a human review step solves every risk.
- Treating model output as deterministic.
- Failing to define what happens when the model cannot answer.
- Measuring usage without measuring task success.

## Practice task

Design an AI assistant that helps a customer-support agent draft a response using approved knowledge sources. Define the user workflow, what the AI may and may not do, evaluation set, human review point, primary outcome, and three guardrails.
