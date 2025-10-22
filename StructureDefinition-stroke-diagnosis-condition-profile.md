# Stroke Diagnosis Condition Profile - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Stroke Diagnosis Condition Profile**

## Resource Profile: Stroke Diagnosis Condition Profile 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/StructureDefinition/stroke-diagnosis-condition-profile | *Version*:0.1.0 |
| Active as of 2025-10-07 | *Computable Name*:StrokeDiagnosisConditionProfile |
| **Copyright/Legal**: © Tecnomod. This profile is provided for use within this Implementation Guide. | |

 
Defines a Condition profile constrained to represent the definitive diagnosis of the current stroke event during the indexed encounter. The profile fixes category to encounter-diagnosis, binds code (required) to StrokeDiagnosisVS, and prohibits onset[x] to avoid ambiguity with symptom-onset capture via dedicated extensions. Use this profile for final/confirmed stroke diagnoses recorded at discharge or after diagnostic workup; do not use it for history-of conditions, screening findings, or provisional ‘rule-out’ statements. Optional extensions capture hemorrhagic bleeding reason, ischemic etiology, and structured onset date/time when clinically known. 

 
To standardize the representation of definitive stroke diagnoses to support interoperability, validation, and analytics. 

**Usages:**

* Examples for this Profile: [Condition/StrokeDiagnosisConditionExample](Condition-StrokeDiagnosisConditionExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SKtestIG|current/StructureDefinition/stroke-diagnosis-condition-profile)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-stroke-diagnosis-condition-profile.csv), [Excel](StructureDefinition-stroke-diagnosis-condition-profile.xlsx), [Schematron](StructureDefinition-stroke-diagnosis-condition-profile.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "stroke-diagnosis-condition-profile",
  "url" : "http://testSK.org/StructureDefinition/stroke-diagnosis-condition-profile",
  "version" : "0.1.0",
  "name" : "StrokeDiagnosisConditionProfile",
  "title" : "Stroke Diagnosis Condition Profile",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-07",
  "publisher" : "UMU",
  "contact" : [
    {
      "name" : "UMU",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://testSK.org/umu"
        }
      ]
    }
  ],
  "description" : "Defines a Condition profile constrained to represent the definitive diagnosis of the current stroke event during the indexed encounter. The profile fixes category to encounter-diagnosis, binds code (required) to StrokeDiagnosisVS, and prohibits onset[x] to avoid ambiguity with symptom-onset capture via dedicated extensions. Use this profile for final/confirmed stroke diagnoses recorded at discharge or after diagnostic workup; do not use it for history-of conditions, screening findings, or provisional ‘rule-out’ statements. Optional extensions capture hemorrhagic bleeding reason, ischemic etiology, and structured onset date/time when clinically known.",
  "purpose" : "To standardize the representation of definitive stroke diagnoses to support interoperability, validation, and analytics.",
  "copyright" : "© Tecnomod. This profile is provided for use within this Implementation Guide.",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 V2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Condition",
        "path" : "Condition"
      },
      {
        "id" : "Condition.extension",
        "path" : "Condition.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Condition.extension:bleedingReason",
        "path" : "Condition.extension",
        "sliceName" : "bleedingReason",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://testSK.org/StructureDefinition/hemorrhagic-stroke-bleeding-reason-ext"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Condition.extension:ischemicEtiology",
        "path" : "Condition.extension",
        "sliceName" : "ischemicEtiology",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "http://testSK.org/StructureDefinition/ischemic-stroke-etiology-ext"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Condition.extension:onsetDate",
        "path" : "Condition.extension",
        "sliceName" : "onsetDate",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["http://testSK.org/StructureDefinition/onset-date-ext"]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Condition.extension:onsetTime",
        "path" : "Condition.extension",
        "sliceName" : "onsetTime",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["http://testSK.org/StructureDefinition/onset-time-ext"]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Condition.clinicalStatus",
        "path" : "Condition.clinicalStatus",
        "mustSupport" : true
      },
      {
        "id" : "Condition.verificationStatus",
        "path" : "Condition.verificationStatus",
        "mustSupport" : true
      },
      {
        "id" : "Condition.category",
        "path" : "Condition.category",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
              "code" : "encounter-diagnosis",
              "display" : "Encounter Diagnosis"
            }
          ]
        },
        "mustSupport" : true
      },
      {
        "id" : "Condition.code",
        "path" : "Condition.code",
        "min" : 1,
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://testSK.org/ValueSet/stroke-diagnosis-vs"
        }
      },
      {
        "id" : "Condition.subject",
        "path" : "Condition.subject",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Condition.encounter",
        "path" : "Condition.encounter",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Condition.onset[x]",
        "path" : "Condition.onset[x]",
        "max" : "0"
      }
    ]
  }
}

```
