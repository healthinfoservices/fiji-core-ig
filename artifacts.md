# Artifacts Summary - Fiji Core FHIR Implementation Guide v1.0.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Fiji Patient](StructureDefinition-fiji-patient.md) | Core Patient profile for Fiji.From Pacific Patient this profile inherits:* PacificHumanName
* Patient-level clan affiliation
* Guidance for usual vs official name use
 |
| [Fiji Practitioner](StructureDefinition-fiji-practitioner.md) | Practitioner profile for Fiji jurisdiction supporting culturally appropriate naming while maintaining regulatory and medico-legal identity requirements.Requires at least one official name (registered/licensed name). Supports usual name for culturally recognised or commonly used name. Supports clan affiliation as an optional extension. |
| [Fiji Practitioner Role](StructureDefinition-fiji-practitioner-role.md) | Defines the functional, organisational, and regulatory role of a Fiji Practitioner.Supports multiple roles per practitioner (e.g., GP, hospital consultant, outreach clinician). Intended for use in Fiji health systems and future HIE environments. |
| [FijiAllergyIntolerance](StructureDefinition-FijiAllergyIntolerance.md) | Profile of Allergy/Intolerance for Fji Patient |
| [FijiCondition](StructureDefinition-FijiCondition.md) | Profile of Condition as defined for Fiji. |
| [FijiOrganization](StructureDefinition-FijiOrganization.md) | Profile for Fiji Healthcare Organization |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Island](StructureDefinition-pacific-address-island.md) | Island where the address is located. |
| [Pacific Clan Affiliation](StructureDefinition-pacific-clan-affiliation.md) | Represents clan, tribe, lineage, or descent-based group affiliation.This is a demographic identity attribute. It is not a syntactic component of a name. |
| [Village](StructureDefinition-pacific-address-village.md) | Village or rural settlement name used in Pacific addressing. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Fiji Patient - iTaukei with Mataqali](Patient-PacificPatientFijiITaukei.md) | Example Fijian patient of iTaukei background demonstrating:* Simulated national health identifier
* Official and usual names
* Mataqali clan affiliation
 |
| [Fiji Patient – Indo-Fijian](Patient-PacificPatientFijiIndo.md) | Example Indo-Fijian patient demonstrating:* Simulated national health identifier
* Official and usual names
* No clan affiliation
 |
| [Pacific Hospital Example – Fiji Divisional Hospital](Organization-PacificHospitalExample.md) | Example Pacific hospital organization in Fiji. Includes organizational identifier, contact information, and address. |
| [Pacific Practitioner Example – Samoa](Practitioner-PacificPractitionerExample.md) | Registered practitioner with official registration name and usual community name including clan affiliation. |
| [Pacific Practitioner Role District Hospital GP](PractitionerRole-PacificPractitionerRoleExample.md) | General Practitioner role at district hospital for registered Pacific practitioner. |
| [PacificPatientExample1](Patient-PacificPatientExample1.md) |  |
| [PacificPatientExample2](Patient-PacificPatientExample2.md) |  |

