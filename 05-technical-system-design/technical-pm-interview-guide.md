# Technical PM Interview Guide

## What technical fluency means for a PM

Technical fluency means you can understand the shape of a system, ask precise questions, recognise risks, and make informed scope decisions. It does not mean you should claim engineering implementation expertise you do not have.

## The five questions to ask about any technical problem

1. **User impact:** Which customer task or outcome is affected?
2. **System boundary:** Which services, clients, data stores, or external systems are involved?
3. **Constraint:** Is the issue latency, reliability, scale, security, data quality, cost, or complexity?
4. **Trade-off:** What gets better, and what gets harder, under each option?
5. **Evidence:** What logs, metrics, tests, or technical review would confirm the diagnosis?

## Explain technical decisions in product language

Instead of saying "we need microservices", explain the problem that a change would solve and the cost it introduces. For example: "Separating the notification workload may reduce interference with the checkout service during traffic spikes, but it adds operational complexity and failure modes. I would ask Engineering to compare the expected load, isolation benefit, and team ownership cost before choosing."

## How to discuss feasibility

Ask Engineering to identify:

- The simplest viable implementation.
- Critical dependencies and unknowns.
- Data migration or backwards-compatibility concerns.
- Security, privacy, and compliance implications.
- Operational ownership and monitoring.
- What can be validated with a prototype or spike.
- What is reversible and what is expensive to change later.

## System design interview posture

If asked to design a system, clarify the use case and scale before proposing components. Start with the core workflow. Draw a high-level architecture, explain data flow, then discuss reliability and trade-offs. Keep the design appropriate to a PM interview timebox.

## Be honest about your depth

A strong phrase is: "I understand the product implications and the high-level components. I would partner with the architect to validate the exact implementation and failure-mode assumptions." This is stronger than inventing details.

## Practice task

Pick a feature such as file upload, payment status, search, notifications, or team invitations. Explain:

- What the user does.
- What systems are involved at a high level.
- What can fail.
- What the user should see when it fails.
- Which reliability and product metrics matter.
