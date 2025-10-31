# modified Rankin Scale (mRS) Score ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **modified Rankin Scale (mRS) Score ValueSet**

## ValueSet: modified Rankin Scale (mRS) Score ValueSet 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/mrs-score-vs | *Version*:0.1.0 |
| Active as of 2025-10-31 | *Computable Name*:MRsScoreVS |

 
ValueSet containing the codes for the modified Rankin Scale (mRS) score. 

 **References** 

* [Stroke Functional Score Observation Profile (R5, Timing Ext)](StructureDefinition-functional-score-observation-profile.md)

### Logical Definition (CLD)

* Include all codes defined in [`http://testSK.org/CodeSystem/mrs-score-cs`](CodeSystem-mrs-score-cs.md)version 📦0.1.0

 

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
  "id" : "mrs-score-vs",
  "url" : "http://testSK.org/ValueSet/mrs-score-vs",
  "version" : "0.1.0",
  "name" : "MRsScoreVS",
  "title" : "modified Rankin Scale (mRS) Score ValueSet",
  "status" : "active",
  "date" : "2025-10-31T12:12:50+00:00",
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
  "description" : "ValueSet containing the codes for the modified Rankin Scale (mRS) score.",
  "compose" : {
    "include" : [
      {
        "system" : "http://testSK.org/CodeSystem/mrs-score-cs"
      }
    ]
  }
}

```
