// ------------------ Aliases ------------------------------------
Alias: SCT = http://snomed.info/sct
Alias: FHIR = http://hl7.org/fhir
Alias: UCUM = https://ucum.org/ucum
// Alias R5 Adherence CodeSystem/ValueSet
Alias: MedStatementMedsCS_URL = http://tecnomod-um.org/CodeSystem/medication-statement-cs
Alias: MedStatementAdherenceVS_URL = http://hl7.org/fhir/ValueSet/medication-statement-adherence
Alias: MedStatementMedsVS_URL = http://tecnomod-um.org/ValueSet/medicationStatement-meds-codes-vs
// FHIR R5 Resource Aliases
Alias: MedicationStatement = http://hl7.org/fhir/StructureDefinition/MedicationStatement
Alias: Patient = http://hl7.org/fhir/StructureDefinition/Patient
Alias: Practitioner = http://hl7.org/fhir/StructureDefinition/Practitioner
Alias: PractitionerRole = http://hl7.org/fhir/StructureDefinition/PractitionerRole
Alias: RelatedPerson = http://hl7.org/fhir/StructureDefinition/RelatedPerson
Alias: Organization = http://hl7.org/fhir/StructureDefinition/Organization
Alias: Condition = http://hl7.org/fhir/StructureDefinition/Condition



// ------------------ Perfil Unificado: Declaración de Medicación Previa (FHIR R5) ---
Profile: PriorMedicationStatementProfile
Id: prior-medication-statement-profile
Parent: MedicationStatement // Base R5 MedicationStatement
* ^fhirVersion = #5.0.0 // Explicitly state R5 base
* ^url = "http://tecnomod-um.org/StructureDefinition/prior-medication-statement-profile"
* ^version = "1.0.0"
* ^name = "PriorMedicationStatementProfile"
* ^title = "Prior Medication Statement Profile (R5)" // Indicate R5
* ^experimental = true
* ^status = #active
* ^description = "Represents a statement about the patient's medication use *before* the index event." 

// Key fields for prior medication reporting
* medication 1..1 MS
* medication from MedicationVS (required)
* subject 1..1 MS
* subject only Reference(Patient)
* encounter 1..1 MS
* encounter only Reference(Encounter)
* reason 0..* MS 
* reason only CodeableReference(Condition or Observation or DiagnosticReport) // Allowed targets for reason in R5
* status 1..1 MS
// Adherence field to represent Taking / Not Taking in R5
* adherence 0..1 MS // Make the adherence block optional but supported
* adherence.code 1..1 MS // If adherence block is present, code is mandatory
* adherence.code from http://hl7.org/fhir/ValueSet/medication-statement-adherence (required) // Bind to the R5 standard VS


Instance: PatientExample
InstanceOf: Patient
* id = "example-patient"

Instance: StrokeEncounterExample
InstanceOf: StrokeEncounterProfile
* status = #completed
* type = #inpatient "Inpatient Encounter"
* actualPeriod.start = 2025-03-01T08:00:00Z
* actualPeriod.end   = 2025-03-10T12:00:00Z
* subject = Reference(PatientExample)
* admission.admitSource = StrokeArrivalModeCS_URL#ems-home "EMS from Home"
* admission.dischargeDisposition = SCT#306689006 "Discharge to home (procedure)"
* extension[isFirstHospital].valueBoolean = true
* extension[initialCareIntensity].valueCodeableConcept = InitialCareIntensityCS_URL#icu-stroke "ICU / Stroke Unit"
* extension[requiredPostAcuteCare].valueBoolean = false
* extension[dischargeDepartmentService].valueCodeableConcept = SCT#309937004 "Neurology department (environment)"

Instance: DischargeMedicationRequest
InstanceOf: DischargeMedicationRequestProfile
* id = "discharge-medication-request-001"
* status = #active
* category = MedReqAdminLocCS#community
* medication = SCT#372756006 "Warfarin (substance)"
* intent = #order // Intent for discharge medication request
* subject = Reference(PatientExample) // Reference to the patient
* encounter = Reference(StrokeEncounterExample) // Reference to the stroke encounter

Instance: StrokeDiagnosisConditionExample
InstanceOf: StrokeDiagnosisConditionProfile
* category = CondCat#encounter-diagnosis "Encounter Diagnosis"
* code = SCT#266257000 "Transient ischemic attack (disorder)"
* encounter = Reference(StrokeEncounterExample)
* clinicalStatus = ClinicalStatusCondCS#active 
* encounter = Reference(StrokeEncounterExample)
* subject = Reference(PatientExample)

Instance: PriorMedicationStatementExample
InstanceOf: PriorMedicationStatementProfile
* medication = SCT#372756006 "Warfarin (substance)"
* subject = Reference(PatientExample) // Reference to the patient
* reason = Reference(StrokeDiagnosisConditionExample)
* adherence.code = http://hl7.org/fhir/CodeSystem/medication-statement-adherence#taking // Using R5 adherence codes
* status = #recorded // Status of the prior medication statement
* encounter = Reference(EncounterExample)

