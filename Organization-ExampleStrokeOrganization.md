# Example Stroke Registry Organization - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example Stroke Registry Organization**

## Example Organization: Example Stroke Registry Organization

Profile: [Stroke Registry Organization Profile](StructureDefinition-stroke-registry-organization-profile.md)

**identifier**: `https://stroke.qualityregistry.org`/987654

**active**: true

**name**: University Hospital of Boston



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "ExampleStrokeOrganization",
  "meta" : {
    "profile" : [
      "http://testSK.org/StructureDefinition/stroke-registry-organization-profile"
    ]
  },
  "identifier" : [
    {
      "system" : "https://stroke.qualityregistry.org",
      "value" : "987654"
    }
  ],
  "active" : true,
  "name" : "University Hospital of Boston"
}

```
