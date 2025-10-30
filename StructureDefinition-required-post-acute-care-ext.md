# Required Post-Acute Care Extension - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Required Post-Acute Care Extension**

## Extension: Required Post-Acute Care Extension 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/StructureDefinition/required-post-acute-care-ext | *Version*:0.1.0 |
| Draft as of 2025-10-30 | *Computable Name*:RequiredPostAcuteCareExtension |

Indicates whether the patient required hospitalization beyond 24 hours after the designated acute phase of stroke care for this encounter.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Stroke Encounter Profile](StructureDefinition-stroke-encounter-profile.md)
* Examples for this Extension: [Encounter/StrokeEncounterExample](Encounter-StrokeEncounterExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SKtestIG|current/StructureDefinition/required-post-acute-care-ext)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-required-post-acute-care-ext.csv), [Excel](StructureDefinition-required-post-acute-care-ext.xlsx), [Schematron](StructureDefinition-required-post-acute-care-ext.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "required-post-acute-care-ext",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
      "valueCode" : "can-bind"
    }
  ],
  "url" : "http://testSK.org/StructureDefinition/required-post-acute-care-ext",
  "version" : "0.1.0",
  "name" : "RequiredPostAcuteCareExtension",
  "title" : "Required Post-Acute Care Extension",
  "status" : "draft",
  "date" : "2025-10-30T11:02:24+00:00",
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
  "description" : "Indicates whether the patient required hospitalization beyond 24 hours after the designated acute phase of stroke care for this encounter.",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Encounter"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "http://testSK.org/StructureDefinition/required-post-acute-care-ext"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      }
    ]
  }
}

```
