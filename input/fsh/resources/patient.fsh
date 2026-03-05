Profile: FijiPatient
Parent: PacificPatient
Id: fiji-patient
Title: "Fiji Patient"
Description: """
Core Patient profile for Fiji.

From Pacific Patient this profile inherits:
- PacificHumanName
- Patient-level clan affiliation
- Guidance for usual vs official name use
"""

* generalPractitioner[practitioner] only Reference(
    FijiPractitioner or PacificPractitioner or Practitioner
)

* generalPractitioner[role] only Reference(
    FijiPractitionerRole or PacificPractitionerRole or PractitionerRole
)

* generalPractitioner ^short = "Care providers for this patient; prefer Pacific-specific profiles"

* managingOrganization 0..1
* managingOrganization only Reference(FijiOrganization or PacificOrganization or Organization)
* managingOrganization ^short = "Organization responsible for the patient; prefer Fiji-specific profiles"


