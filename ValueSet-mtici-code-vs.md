# mTICI Score Codes ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **mTICI Score Codes ValueSet**

## ValueSet: mTICI Score Codes ValueSet 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/mtici-code-vs | *Version*:0.1.0 |
| Active as of 2025-10-30 | *Computable Name*:MTICICodeVS |

 
ValueSet containing the codes to represent the mTICI score used to assess the degree of reperfusion after a thrombectomy procedure. 

 **References** 

* Included into [StrokeFindingCodesVS](ValueSet-stroke-finding-codes-vs.md)

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
  "id" : "mtici-code-vs",
  "url" : "http://testSK.org/ValueSet/mtici-code-vs",
  "version" : "0.1.0",
  "name" : "MTICICodeVS",
  "title" : "mTICI Score Codes ValueSet",
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
  "description" : "ValueSet containing the codes to represent the mTICI score used to assess the degree of reperfusion after a thrombectomy procedure.",
  "compose" : {
    "include" : [
      {
        "system" : "http://testSK.org/CodeSystem/mtici-score-cs"
      }
    ]
  }
}

```
