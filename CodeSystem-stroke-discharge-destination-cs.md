# Stroke Discharge Destination Code System - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Stroke Discharge Destination Code System**

## CodeSystem: Stroke Discharge Destination Code System (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/CodeSystem/stroke-discharge-destination-cs | *Version*:0.1.0 |
| Active as of 2025-10-30 | *Computable Name*:StrokeDischargeDestinationCS |

 
Codes indicating the possible destinations of the patient upon discharge from the encounter. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [StrokeDischargeDestinationVS](ValueSet-stroke-discharge-destination-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "stroke-discharge-destination-cs",
  "url" : "http://testSK.org/CodeSystem/stroke-discharge-destination-cs",
  "version" : "0.1.0",
  "name" : "StrokeDischargeDestinationCS",
  "title" : "Stroke Discharge Destination Code System",
  "status" : "active",
  "experimental" : true,
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
  "description" : "Codes indicating the possible destinations of the patient upon discharge from the encounter.",
  "content" : "complete",
  "count" : 1,
  "concept" : [
    {
      "code" : "dead",
      "display" : "Patient Deceased",
      "definition" : "The patient died during the hospital stay."
    }
  ]
}

```
