# MTICI Score ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MTICI Score ValueSet**

## ValueSet: MTICI Score ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/mtici-score-vs | *Version*:0.1.0 |
| Draft as of 2025-03-31 | *Computable Name*:MTICIScoreValueSet |

 
ValueSet containing the codes to represent the MTICI score used to assess the degree of reperfusion after a thrombectomy procedure. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

* Include all codes defined in [`http://testSK.org/CodeSystem/mtici-score-cs`](CodeSystem-mtici-score-cs.md)version 📦0.1.0

 

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
  "id" : "mtici-score-vs",
  "url" : "http://testSK.org/ValueSet/mtici-score-vs",
  "version" : "0.1.0",
  "name" : "MTICIScoreValueSet",
  "title" : "MTICI Score ValueSet",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-03-31",
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
  "description" : "ValueSet containing the codes to represent the MTICI score used to assess the degree of reperfusion after a thrombectomy procedure.",
  "compose" : {
    "include" : [
      {
        "system" : "http://testSK.org/CodeSystem/mtici-score-cs"
      }
    ]
  }
}

```
