# Stroke Timing Metric Codes ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Stroke Timing Metric Codes ValueSet**

## ValueSet: Stroke Timing Metric Codes ValueSet 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/timing-metric-codes-vs | *Version*:0.1.0 |
| Active as of 2025-10-27 | *Computable Name*:TimingMetricCodesVS |

 
ValueSet for key process timing metrics in acute stroke care (D2N, D2G). 

 **References** 

* [Stroke Timing Metric Observation Profile (R5)](StructureDefinition-timing-metric-observation-profile.md)

### Logical Definition (CLD)

* Include all codes defined in [`http://testSK.org/CodeSystem/timing-metric-codes-cs`](CodeSystem-timing-metric-codes-cs.md)version 📦0.1.0

 

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
  "id" : "timing-metric-codes-vs",
  "url" : "http://testSK.org/ValueSet/timing-metric-codes-vs",
  "version" : "0.1.0",
  "name" : "TimingMetricCodesVS",
  "title" : "Stroke Timing Metric Codes ValueSet",
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
  "description" : "ValueSet for key process timing metrics in acute stroke care (D2N, D2G).",
  "compose" : {
    "include" : [
      {
        "system" : "http://testSK.org/CodeSystem/timing-metric-codes-cs"
      }
    ]
  }
}

```
