# Procedure Timing Context Extension - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Procedure Timing Context Extension**

## Extension: Procedure Timing Context Extension 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/StructureDefinition/procedure-timing-context-ext | *Version*:0.1.0 |
| Draft as of 2025-10-30 | *Computable Name*:ProcedureTimingContextExtension |

Specifies the timing phase (e.g., acute, post-acute) in which the procedure was performed relative to the start of the encounter.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Stroke Brain Imaging Procedure Profile (R5)](StructureDefinition-stroke-brain-imaging-procedure-profile.md), [Stroke Carotid Imaging Procedure Profile (R5)](StructureDefinition-stroke-carotid-imaging-procedure-profile.md), [Stroke Thrombolysis Procedure Profile (R5)](StructureDefinition-stroke-mechanical-procedure-profile.md) and [Stroke Swallow Procedure Profile (R5)](StructureDefinition-stroke-swallow-procedure-profile.md)
* Examples for this Extension: [Procedure/StrokeBrainImagingExample](Procedure-StrokeBrainImagingExample.md), [Procedure/StrokeCarotidImagingExample](Procedure-StrokeCarotidImagingExample.md), [Procedure/StrokeSwallowingExample](Procedure-StrokeSwallowingExample.md) and [Procedure/StrokeThrombolysisExample](Procedure-StrokeThrombolysisExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/SKtestIG|current/StructureDefinition/procedure-timing-context-ext)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-procedure-timing-context-ext.csv), [Excel](StructureDefinition-procedure-timing-context-ext.xlsx), [Schematron](StructureDefinition-procedure-timing-context-ext.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "procedure-timing-context-ext",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
      "valueCode" : "can-bind"
    }
  ],
  "url" : "http://testSK.org/StructureDefinition/procedure-timing-context-ext",
  "version" : "0.1.0",
  "name" : "ProcedureTimingContextExtension",
  "title" : "Procedure Timing Context Extension",
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
  "description" : "Specifies the timing phase (e.g., acute, post-acute) in which the procedure was performed relative to the start of the encounter.",
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
      "expression" : "Procedure"
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
        "fixedUri" : "http://testSK.org/StructureDefinition/procedure-timing-context-ext"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://testSK.org/ValueSet/procedure-timing-context-vs"
        }
      }
    ]
  }
}

```
