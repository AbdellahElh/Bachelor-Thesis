help me add and apply this feedback

- WCAG is referenced repeatedly, yet the thesis does not map each WCAG success criterion to an implementation feature. A small traceability table would make the accessibility argument more auditable.
- State of the art section: The security-threat section largely addresses spoofing; add references on template extraction attacks and model inversion so you acknowledge risks of storing embeddings, even if encrypted.
- A threat-model table is missing. Describe adversary capabilities (offline DB theft, compromised browser extension, shoulder-surfing) and map mitigations.
discussion:
    - Empirical evidence
    Provide at least:

    ▸ Usability: SUS or SUPR-Q scores from 12–15 target users.

    ▸ Accuracy: False-accept/false-reject rates from 500+ match attempts (can be synthetic if recruitment is hard).

    Statistical treatment
    Report confidence intervals; a bar chart without error bars will not satisfy examiners.

Comparative baseline
Measure the same tasks with a mainstream password manager (Bitwarden) using a “type-your-master-password” flow; this quantifies the accessibility gain.

Add a short GDPR compliance paragraph: biometric data are “special category” personal data and require explicit consent; clarify storage duration and deletion policy.

State that the prototype is for academic evaluation only and is not production-ready security software.

fix roadmap