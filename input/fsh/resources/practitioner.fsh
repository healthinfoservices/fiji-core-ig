// Practioner Providing Care for template Patient
Profile: FijiPractitioner
Parent: PacificPractitioner
Id: fiji-practitioner
Title: "Fiji Practitioner"
Description: """
Practitioner profile for Fiji jurisdiction supporting culturally appropriate naming 
while maintaining regulatory and medico-legal identity requirements.

Requires at least one official name (registered/licensed name).
Supports usual name for culturally recognised or commonly used name.
Supports clan affiliation as an optional extension.
"""
// TODO: 
// Consider adding a "displayName" extension for easier display of preferred name in EHRs and HIEs.
// Require at least one professional identifier slice for registration
// Bind qualification.code to a Pacific value set
// Require communication language

* ^version = "1.0.0"


* telecom 1..*
* telecom ^short = "Professional contact details"


