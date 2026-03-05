# Fiji Practitioner - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Fiji Practitioner**

## Resource Profile: Fiji Practitioner 

| | |
| :--- | :--- |
| *Official URL*:https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-practitioner | *Version*:1.0.0 |
| Draft as of 2026-03-05 | *Computable Name*:FijiPractitioner |

 
Practitioner profile for Fiji jurisdiction supporting culturally appropriate naming while maintaining regulatory and medico-legal identity requirements. 
Requires at least one official name (registered/licensed name). Supports usual name for culturally recognised or commonly used name. Supports clan affiliation as an optional extension. 

**Usages:**

* Refer to this Profile: [Fiji Patient](StructureDefinition-fiji-patient.md) and [Fiji Practitioner Role](StructureDefinition-fiji-practitioner-role.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fiji.core.ig|current/StructureDefinition/fiji-practitioner)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fiji-practitioner.csv), [Excel](StructureDefinition-fiji-practitioner.xlsx), [Schematron](StructureDefinition-fiji-practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fiji-practitioner",
  "url" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-practitioner",
  "version" : "1.0.0",
  "name" : "FijiPractitioner",
  "title" : "Fiji Practitioner",
  "status" : "draft",
  "date" : "2026-03-05T23:02:15+00:00",
  "description" : "Practitioner profile for Fiji jurisdiction supporting culturally appropriate naming \nwhile maintaining regulatory and medico-legal identity requirements.\n\nRequires at least one official name (registered/licensed name).\nSupports usual name for culturally recognised or commonly used name.\nSupports clan affiliation as an optional extension.",
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
  "type" : "Practitioner",
  "baseDefinition" : "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.telecom",
      "path" : "Practitioner.telecom",
      "min" : 1
    }]
  }
}

```
