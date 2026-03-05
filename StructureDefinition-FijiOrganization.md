# FijiOrganization - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FijiOrganization**

## Resource Profile: FijiOrganization 

| | |
| :--- | :--- |
| *Official URL*:https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiOrganization | *Version*:1.0.0 |
| Draft as of 2026-03-05 | *Computable Name*:FijiOrganization |

 
Profile for Fiji Healthcare Organization 

**Usages:**

* Refer to this Profile: [Fiji Patient](StructureDefinition-fiji-patient.md) and [Fiji Practitioner Role](StructureDefinition-fiji-practitioner-role.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fiji.core.ig|current/StructureDefinition/FijiOrganization)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FijiOrganization.csv), [Excel](StructureDefinition-FijiOrganization.xlsx), [Schematron](StructureDefinition-FijiOrganization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FijiOrganization",
  "url" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiOrganization",
  "version" : "1.0.0",
  "name" : "FijiOrganization",
  "status" : "draft",
  "date" : "2026-03-05T23:02:15+00:00",
  "description" : "Profile for Fiji Healthcare Organization",
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
  "type" : "Organization",
  "baseDefinition" : "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/PacificOrganization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Organization",
      "path" : "Organization"
    },
    {
      "id" : "Organization.address",
      "path" : "Organization.address",
      "max" : "1"
    }]
  }
}

```
