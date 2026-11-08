# Worked Example: Improve a Commute App

This example demonstrates a structured answer. The scenario is fictional, and the answer is one defensible approach rather than a model script to memorise.

## Prompt

"Improve a commute-planning app for people who use public transport in a large Indian city."

## 1. Clarify and state assumptions

A useful opening:

"I will focus on people who commute by a combination of metro and bus at least four days a week. I will optimise for reaching the destination reliably with less uncertainty, rather than maximising app engagement. I will assume the app already provides route discovery, but we have not established the accuracy of live arrival information."

Why this works: It establishes a user, frequency, job, and outcome. It also makes uncertainty explicit.

## 2. Segment users

Potential segments:

- Regular commuters who know their route but need reliability updates.
- New residents who need help understanding routes and transfers.
- Occasional travellers who need simple end-to-end guidance.
- Commuters with accessibility or language needs.

Choose regular multi-modal commuters for the first investigation because repeated use makes reliability valuable and gives the product frequent learning opportunities. This is a hypothesis to validate, not a universal truth.

## 3. State the problem hypothesis

"Regular multi-modal commuters may struggle to judge whether a planned journey is still reliable after a delay or missed connection. This creates uncertainty and may lead to missed transfers or unnecessary waiting."

Validation plan:

- Interview commuters about recent disrupted journeys.
- Review route abandonment and repeated re-planning events.
- Compare predicted and observed arrival times where data is available.
- Observe whether users leave the app to check another source.

## 4. Define success

Primary outcome: percentage of planned journeys completed within a user-relevant arrival-time window.

Leading indicators:

- Percentage of journeys with usable live updates.
- Successful transfer guidance views.
- Re-planning completion after disruption.

Guardrails:

- Incorrect alert rate.
- Route cancellation or missed-transfer complaints.
- Battery and data consumption.
- Accessibility of alerts.

## 5. Generate options

| Option | User value | Cost / risk | What it tests |
|---|---|---|---|
| Clear disruption banner | Helps users notice changes | Low to medium; depends on reliable data | Do users need earlier awareness? |
| Transfer confidence indicator | Explains whether a connection is feasible | Medium; requires arrival-time estimates | Does confidence reduce uncertainty? |
| Alternative journey suggestions | Gives a next action after disruption | Medium to high; alternatives may be inaccurate | Can the app recover journeys? |

## 6. Choose a first release

Start with a disruption-aware journey card for routes where data quality is sufficiently reliable. It should show what changed, the likely impact, one practical alternative, and the timestamp/source of the update. If confidence is low, say so rather than presenting a false certainty.

Do not launch an elaborate prediction engine before validating data quality and user need.

## 7. Experiment and rollout

- Begin with a limited set of routes with dependable data.
- Compare the new journey card with the current experience.
- Interview users after disrupted journeys.
- Expand only if the primary outcome improves without increasing incorrect guidance.

## 8. What could change the recommendation?

If research shows that commuters already know about delays but cannot understand the payment or transfer process, the problem framing changes. If live data is unreliable, focus first on transparent static guidance and data partnerships rather than pretending to provide real-time certainty.

## Why this is a strong practice answer

It narrows the user, names an outcome, separates hypotheses from facts, compares options, limits scope, includes data-quality guardrails, and explains what would change the decision. It does not rely on a memorised feature list.

## Candidate exercise

Redo this case in 15 minutes without reading the worked example. Then compare:

- Did you choose the same user? If not, can you justify your choice?
- Did you make the problem measurable?
- Did you identify a non-feature solution or dependency?
- Did you include a failure mode?
- Did you make a clear first-release decision?
