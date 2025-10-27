# Stroke Arrival Mode ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Stroke Arrival Mode ValueSet**

## ValueSet: Stroke Arrival Mode ValueSet 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/stroke-arrival-mode-vs | *Version*:0.1.0 |
| Active as of 2025-10-27 | *Computable Name*:StrokeArrivalModeVS |

 
ValueSet specifying the mode and origin of the patient's arrival. 

 **References** 

* [Stroke Encounter Profile](StructureDefinition-stroke-encounter-profile.md)

### Logical Definition (CLD)

* Include all codes defined in [`http://testSK.org/CodeSystem/stroke-arrival-mode-cs`](CodeSystem-stroke-arrival-mode-cs.md)version 📦0.1.0

 

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
  "id" : "stroke-arrival-mode-vs",
  "url" : "http://testSK.org/ValueSet/stroke-arrival-mode-vs",
  "version" : "0.1.0",
  "name" : "StrokeArrivalModeVS",
  "title" : "Stroke Arrival Mode ValueSet",
  "status" : "active",
  "date" : "2025-10-27T10:36:37+00:00",
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
  "description" : "ValueSet specifying the mode and origin of the patient's arrival.",
  "compose" : {
    "include" : [
      {
        "system" : "http://testSK.org/CodeSystem/stroke-arrival-mode-cs"
      }
    ]
  }
}

```
