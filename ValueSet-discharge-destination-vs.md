# Discharge Destination ValueSet - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Discharge Destination ValueSet**

## ValueSet: Discharge Destination ValueSet (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/ValueSet/discharge-destination-vs | *Version*:0.1.0 |
| Draft as of 2025-03-31 | *Computable Name*:DischargeDestinationValueSet |
| **Copyright/Legal**: This value set includes SNOMED CT® content. SNOMED CT® is distributed by SNOMED International. | |

 
Defines possible patient discharge destinations. 

 
To support consistent recording of discharge destinations for analytics, reporting, and care coordination. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

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
  "id" : "discharge-destination-vs",
  "url" : "http://testSK.org/ValueSet/discharge-destination-vs",
  "version" : "0.1.0",
  "name" : "DischargeDestinationValueSet",
  "title" : "Discharge Destination ValueSet",
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
  "description" : "Defines possible patient discharge destinations.",
  "immutable" : false,
  "purpose" : "To support consistent recording of discharge destinations for analytics, reporting, and care coordination.",
  "copyright" : "This value set includes SNOMED CT® content. SNOMED CT® is distributed by SNOMED International.",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "306689006",
            "display" : "Discharge to home (procedure)"
          },
          {
            "code" : "306706006",
            "display" : "Discharge to ward (procedure)"
          },
          {
            "code" : "19712007",
            "display" : "Patient transfer, to another health care facility (procedure)"
          },
          {
            "code" : "306691003",
            "display" : "Discharge to residential home (procedure)"
          },
          {
            "code" : "305398007",
            "display" : "Admission to the mortuary (procedure)"
          }
        ]
      }
    ]
  }
}

```
