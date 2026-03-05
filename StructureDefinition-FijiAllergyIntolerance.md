# FijiAllergyIntolerance - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FijiAllergyIntolerance**

## Resource Profile: FijiAllergyIntolerance 

| | |
| :--- | :--- |
| *Official URL*:https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiAllergyIntolerance | *Version*:1.0.0 |
| Draft as of 2026-03-05 | *Computable Name*:FijiAllergyIntolerance |

 
Profile of Allergy/Intolerance for Fji Patient 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fiji.core.ig|current/StructureDefinition/FijiAllergyIntolerance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FijiAllergyIntolerance.csv), [Excel](StructureDefinition-FijiAllergyIntolerance.xlsx), [Schematron](StructureDefinition-FijiAllergyIntolerance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FijiAllergyIntolerance",
  "url" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiAllergyIntolerance",
  "version" : "1.0.0",
  "name" : "FijiAllergyIntolerance",
  "status" : "draft",
  "date" : "2026-03-05T23:02:15+00:00",
  "description" : "Profile of Allergy/Intolerance for Fji Patient",
  "fhirVersion" : "4.3.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AllergyIntolerance",
  "baseDefinition" : "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/PacificAllergyIntolerance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AllergyIntolerance",
      "path" : "AllergyIntolerance"
    },
    {
      "id" : "AllergyIntolerance.patient",
      "path" : "AllergyIntolerance.patient",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-patient",
        "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-patient"]
      }]
    }]
  }
}

```
