# modified Rankin Scale (mRS) Score Code System - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **modified Rankin Scale (mRS) Score Code System**

## CodeSystem: modified Rankin Scale (mRS) Score Code System (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://testSK.org/CodeSystem/mrs-score-cs | *Version*:0.1.0 |
| Active as of 2025-10-23 | *Computable Name*:MRsScoreCS |

 
Codes representing the modified Rankin Scale (mRS) score for functional outcome. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [MRsScoreVS](ValueSet-mrs-score-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mrs-score-cs",
  "url" : "http://testSK.org/CodeSystem/mrs-score-cs",
  "version" : "0.1.0",
  "name" : "MRsScoreCS",
  "title" : "modified Rankin Scale (mRS) Score Code System",
  "status" : "active",
  "experimental" : true,
  "date" : "2025-10-23T09:05:48+00:00",
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
  "description" : "Codes representing the modified Rankin Scale (mRS) score for functional outcome.",
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "0",
      "display" : "No symptoms",
      "definition" : "No symptoms at all."
    },
    {
      "code" : "1",
      "display" : "No significant disability",
      "definition" : "Despite symptoms; able to carry out all usual duties and activities."
    },
    {
      "code" : "2",
      "display" : "Slight disability",
      "definition" : "Unable to carry out all previous activities, but able to look after own affairs without assistance."
    },
    {
      "code" : "3",
      "display" : "Moderate disability",
      "definition" : "Requiring some help, but able to walk without assistance."
    },
    {
      "code" : "4",
      "display" : "Moderately severe disability",
      "definition" : "Unable to walk without assistance and unable to attend to own bodily needs without assistance."
    },
    {
      "code" : "5",
      "display" : "Severe disability",
      "definition" : "Bedridden, incontinent and requiring constant nursing care and attention."
    },
    {
      "code" : "6",
      "display" : "Dead",
      "definition" : "Patient deceased."
    }
  ]
}

```
