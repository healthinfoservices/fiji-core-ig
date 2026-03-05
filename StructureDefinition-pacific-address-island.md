# Island - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Island**

## Extension: Island 

| | |
| :--- | :--- |
| *Official URL*:https://healthinfoservices.net/fiji-core-ig/StructureDefinition/pacific-address-island | *Version*:1.0.0 |
| Active as of 2026-03-05 | *Computable Name*:PacificAddressIsland |

Island where the address is located.

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fiji.core.ig|current/StructureDefinition/pacific-address-island)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-pacific-address-island.csv), [Excel](StructureDefinition-pacific-address-island.xlsx), [Schematron](StructureDefinition-pacific-address-island.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-address-island",
  "url" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/pacific-address-island",
  "version" : "1.0.0",
  "name" : "PacificAddressIsland",
  "title" : "Island",
  "status" : "active",
  "date" : "2026-03-05T23:02:15+00:00",
  "description" : "Island where the address is located.",
  "fhirVersion" : "4.3.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [{
    "type" : "element",
    "expression" : "Address"
  }],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Extension",
      "path" : "Extension",
      "short" : "Island",
      "definition" : "Island where the address is located."
    },
    {
      "id" : "Extension.extension",
      "path" : "Extension.extension",
      "max" : "0"
    },
    {
      "id" : "Extension.url",
      "path" : "Extension.url",
      "fixedUri" : "https://healthinfoservices.net/fiji-core-ig/StructureDefinition/pacific-address-island"
    },
    {
      "id" : "Extension.value[x]",
      "path" : "Extension.value[x]",
      "short" : "Island name.",
      "definition" : "The island on which the address is located. Important for logistics and transport in archipelago countries.",
      "min" : 1,
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
