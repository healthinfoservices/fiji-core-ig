# PacificPatientExample1 - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PacificPatientExample1**

## Example Patient: PacificPatientExample1

Profile: [Pacific Patient](file:///home/runner/work/pacific-base-ig/pacific-base-ig/output/StructureDefinition-pacific-patient.html)

Taviri Male, DoB: 1990-04-12 ( http://health.example.org/fhir/identifier#123456789)

-------

| | |
| :--- | :--- |
| Alt. Name: | Michael Taviri Kalo(Official) |
| [Pacific Clan Affiliation](file:///home/runner/work/pacific-base-ig/pacific-base-ig/output/StructureDefinition-pacific-clan-affiliation.html) | Nakamal Vaturanga |



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "PacificPatientExample1",
  "meta" : {
    "profile" : ["https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-patient"]
  },
  "extension" : [{
    "url" : "https://healthinfoservices.net/pacific-base-ig/StructureDefinition/pacific-clan-affiliation",
    "valueCodeableConcept" : {
      "text" : "Nakamal Vaturanga"
    }
  }],
  "identifier" : [{
    "system" : "http://health.example.org/fhir/identifier",
    "value" : "123456789"
  }],
  "name" : [{
    "use" : "official",
    "text" : "Michael Taviri Kalo",
    "family" : "Kalo",
    "given" : ["Michael", "Taviri"]
  },
  {
    "use" : "usual",
    "text" : "Taviri",
    "given" : ["Taviri"]
  }],
  "gender" : "male",
  "birthDate" : "1990-04-12"
}

```
