# Stroke Procedure Not Done Reason ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Stroke Procedure Not Done Reason ValueSet**

## ValueSet: Stroke Procedure Not Done Reason ValueSet 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/stroke-proc-not-done-reason-vs | *Version*:0.1.0 |
| Active as of 2025-10-30 | *Computable Name*:StrokeProcNotDoneReasonVS |

 
ValueSet containing specific codes to indicate why thrombolysis or thrombectomy was not performed. 

 **References** 

* [Stroke Brain Imaging Procedure Profile (R5)](StructureDefinition-stroke-brain-imaging-procedure-profile.md)
* [Stroke Carotid Imaging Procedure Profile (R5)](StructureDefinition-stroke-carotid-imaging-procedure-profile.md)
* [Stroke Thrombolysis Procedure Profile (R5)](StructureDefinition-stroke-mechanical-procedure-profile.md)
* [Stroke Swallow Procedure Profile (R5)](StructureDefinition-stroke-swallow-procedure-profile.md)

### Logical Definition (CLD)

* Include all codes defined in [`http://testSK.org/CodeSystem/stroke-proc-not-done-reason-cs`](CodeSystem-stroke-proc-not-done-reason-cs.md)version 📦0.1.0

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "stroke-proc-not-done-reason-vs",
  "url" : "http://testSK.org/ValueSet/stroke-proc-not-done-reason-vs",
  "version" : "0.1.0",
  "name" : "StrokeProcNotDoneReasonVS",
  "title" : "Stroke Procedure Not Done Reason ValueSet",
  "status" : "active",
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
  "description" : "ValueSet containing specific codes to indicate why thrombolysis or thrombectomy was not performed.",
  "compose" : {
    "include" : [
      {
        "system" : "http://testSK.org/CodeSystem/stroke-proc-not-done-reason-cs"
      }
    ]
  }
}

```
