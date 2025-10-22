# PriorMedicationStatementExample - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PriorMedicationStatementExample**

## Example MedicationStatement: PriorMedicationStatementExample

Profile: [Prior Medication Statement Profile (R5)](StructureDefinition-prior-medication-statement-profile.md)

**status**: Recorded

### Medications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Warfarin therapy (procedure) |

**subject**: [Anonymous Patient (no stated gender), DoB Unknown](Patient-example-patient.md)

### Reasons

| | |
| :--- | :--- |
| - | **Reference** |
| * | [Condition Transient ischemic attack (disorder)](Condition-StrokeDiagnosisConditionExample.md) |

### Adherences

| | |
| :--- | :--- |
| - | **Code** |
| * | Taking |



## Resource Content

```json
{
  "resourceType" : "MedicationStatement",
  "id" : "PriorMedicationStatementExample",
  "meta" : {
    "profile" : [
      "http://testSK.org/StructureDefinition/prior-medication-statement-profile"
    ]
  },
  "status" : "recorded",
  "medication" : {
    "concept" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "722045009",
          "display" : "Warfarin therapy (procedure)"
        }
      ]
    }
  },
  "subject" : {
    "reference" : "Patient/example-patient"
  },
  "reason" : [
    {
      "reference" : {
        "reference" : "Condition/StrokeDiagnosisConditionExample"
      }
    }
  ],
  "adherence" : {
    "code" : {
      "coding" : [
        {
          "system" : "http://hl7.org/fhir/CodeSystem/medication-statement-adherence",
          "code" : "taking"
        }
      ]
    }
  }
}

```
