# Fiji Patient - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Fiji Patient**

## Resource Profile: Fiji Patient 

| | |
| :--- | :--- |
| *Official URL*:https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-patient | *Version*:1.0.0 |
| Draft as of 2026-03-05 | *Computable Name*:FijiPatient |

 
Core Patient profile for Fiji. 
From Pacific Patient this profile inherits: 
* PacificHumanName
* Patient-level clan affiliation
* Guidance for usual vs official name use
 

**Usages:**

* Refer to this Profile: [FijiAllergyIntolerance](StructureDefinition-FijiAllergyIntolerance.md) and [FijiCondition](StructureDefinition-FijiCondition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fiji.core.ig|current/StructureDefinition/fiji-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fiji-patient.csv), [Excel](StructureDefinition-fiji-patient.xlsx), [Schematron](StructureDefinition-fiji-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fiji-patient",
  "url" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-patient",
  "version" : "1.0.0",
  "name" : "FijiPatient",
  "title" : "Fiji Patient",
  "status" : "draft",
  "date" : "2026-03-05T23:02:15+00:00",
  "description" : "Core Patient profile for Fiji.\n\nFrom Pacific Patient this profile inherits:\n- PacificHumanName\n- Patient-level clan affiliation\n- Guidance for usual vs official name use",
  "fhirVersion" : "4.3.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
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
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.generalPractitioner:practitioner",
      "path" : "Patient.generalPractitioner",
      "sliceName" : "practitioner",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-practitioner",
        "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-practitioner",
        "http://hl7.org/fhir/StructureDefinition/Practitioner"]
      }]
    },
    {
      "id" : "Patient.generalPractitioner:role",
      "path" : "Patient.generalPractitioner",
      "sliceName" : "role",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-core-ig/StructureDefinition/fiji-practitioner-role",
        "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-practitioner-role",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole"]
      }]
    },
    {
      "id" : "Patient.managingOrganization",
      "path" : "Patient.managingOrganization",
      "short" : "Organization responsible for the patient; prefer Fiji-specific profiles",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-core-ig/StructureDefinition/FijiOrganization",
        "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/PacificOrganization",
        "http://hl7.org/fhir/StructureDefinition/Organization"]
      }]
    }]
  }
}

```
