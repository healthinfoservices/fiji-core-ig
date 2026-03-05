# Fiji Practitioner Role - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Fiji Practitioner Role**

## Resource Profile: Fiji Practitioner Role 

| | |
| :--- | :--- |
| *Official URL*:https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-practitioner-role | *Version*:1.0.0 |
| Draft as of 2026-03-05 | *Computable Name*:FijiPractitionerRole |

 
Defines the functional, organisational, and regulatory role of a Fiji Practitioner. 
Supports multiple roles per practitioner (e.g., GP, hospital consultant, outreach clinician). Intended for use in Fiji health systems and future HIE environments. 

**Usages:**

* Refer to this Profile: [Fiji Patient](StructureDefinition-fiji-patient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fiji.core.ig|current/StructureDefinition/fiji-practitioner-role)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fiji-practitioner-role.csv), [Excel](StructureDefinition-fiji-practitioner-role.xlsx), [Schematron](StructureDefinition-fiji-practitioner-role.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fiji-practitioner-role",
  "url" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-practitioner-role",
  "version" : "1.0.0",
  "name" : "FijiPractitionerRole",
  "title" : "Fiji Practitioner Role",
  "status" : "draft",
  "date" : "2026-03-05T23:02:15+00:00",
  "description" : "Defines the functional, organisational, and regulatory role of a Fiji Practitioner.\n\nSupports multiple roles per practitioner (e.g., GP, hospital consultant, outreach clinician).\nIntended for use in Fiji health systems and future HIE environments.",
  "fhirVersion" : "4.3.0",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PractitionerRole",
  "baseDefinition" : "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-practitioner-role",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-practitioner",
        "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-practitioner"]
      }]
    },
    {
      "id" : "PractitionerRole.organization",
      "path" : "PractitionerRole.organization",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiOrganization",
        "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/PacificOrganization"]
      }]
    }]
  }
}

```
