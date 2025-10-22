# Stroke Etiology ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Stroke Etiology ValueSet**

## ValueSet: Stroke Etiology ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/stroke-etiology-vs | *Version*:0.1.0 |
| Draft as of 2025-03-31 | *Computable Name*:StrokeEtiologyVS |
| **Copyright/Legal**: This value set includes locally governed concepts and SNOMED CT® content. SNOMED CT® is distributed by SNOMED International. | |

 
Specifies the determined etiology of an stroke. 

 
To support classification of stroke etiology using a mix of local codes and selected SNOMED CT concepts. 

 **References** 

* [Ischemic Stroke – Etiology](StructureDefinition-ischemic-stroke-etiology-ext.md)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on:

* SNOMED CT International edition 01-Feb 2025
* [codesystem Stroke Etiology Code System v0.1.0 (CodeSystem)](CodeSystem-stroke-etiology-cs.md)

This value set contains 5 concepts

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
  "id" : "stroke-etiology-vs",
  "url" : "http://testSK.org/ValueSet/stroke-etiology-vs",
  "version" : "0.1.0",
  "name" : "StrokeEtiologyVS",
  "title" : "Stroke Etiology ValueSet",
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
  "description" : "Specifies the determined etiology of an stroke.",
  "immutable" : false,
  "purpose" : "To support classification of stroke etiology using a mix of local codes and selected SNOMED CT concepts.",
  "copyright" : "This value set includes locally governed concepts and SNOMED CT® content. SNOMED CT® is distributed by SNOMED International.",
  "compose" : {
    "include" : [
      {
        "system" : "http://testSK.org/CodeSystem/stroke-etiology-cs"
      },
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "16891111000119104",
            "display" : "Cryptogenic stroke (disorder)"
          },
          {
            "code" : "413758000",
            "display" : "Cardioembolic stroke (disorder)"
          }
        ]
      }
    ]
  }
}

```
