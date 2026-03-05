# FijiCondition - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FijiCondition**

## Resource Profile: FijiCondition 

| | |
| :--- | :--- |
| *Official URL*:https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiCondition | *Version*:1.0.0 |
| Draft as of 2026-03-05 | *Computable Name*:FijiCondition |

 
Profile of Condition as defined for Fiji. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fiji.core.ig|current/StructureDefinition/FijiCondition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-FijiCondition.csv), [Excel](StructureDefinition-FijiCondition.xlsx), [Schematron](StructureDefinition-FijiCondition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "FijiCondition",
  "url" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiCondition",
  "version" : "1.0.0",
  "name" : "FijiCondition",
  "status" : "draft",
  "date" : "2026-03-05T23:02:15+00:00",
  "description" : "Profile of Condition as defined for Fiji.",
  "fhirVersion" : "4.3.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/PacificCondition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    },
    {
      "id" : "Condition.subject",
      "path" : "Condition.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-patient",
        "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-patient"]
      }]
    }]
  }
}

```
