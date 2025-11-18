---
title: Assessment Context CodeSystem
layout: default
navSection: terminology
termKind: codesystem
---
# AssessmentContextCS (CodeSystem)

**URL:** http://testSK.org/CodeSystem/assessment-context-cs  
**Version:** 1.0.0 · **Status:** active · **Experimental:** true · **CaseSensitive:** false  
**Title:** Assessment Context Code System  
**Description:** Codes defining the **timing/context** of clinical assessments.

Represents the timing when the corresponding Observations of the Modified Rankin Scale (mRS) or NIHSS have been performed.  
This context is added to the Observation resource using the `timingContext` extension:  
[http://testSK.org/StructureDefinition/observation-timing-context-ext](http://testSK.org/StructureDefinition/observation-timing-context-ext).

## Concepts

| Code      | Display             | Definition                                           |
|----------|---------------------|------------------------------------------------------|
| pre-stroke | Pre-stroke        | Patient state prior to the index stroke event.      |
| admission  | Admission         | On or shortly after hospital admission.             |
| discharge  | Discharge         | At hospital discharge.                               |
| 3-month    | 3-Month Follow-up | Approximately 3 months post-discharge.              |

