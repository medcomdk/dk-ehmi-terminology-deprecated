CodeSystem: EhmiDeliveryStatusTypes
Id: eds-deliverystatus-types
Title: "EHMI AuditEvent Types CS"
Description: "eds-deliverystatus-types for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiMessaging "EHMI message events"

ValueSet: EhmiDeliveryStatusTypesValueset
Id: eds-deliverystatus-types-valueset
Title: "EHMI AuditEvent Types Valueset"
Description: "ValueSet containing codes for EHMI AuditEventTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusTypes
* include codes from system $AuditEventTypes
* include codes from system http://hl7.org/fhir/restful-interaction
* include codes from system http://terminology.hl7.org/CodeSystem/audit-entity-type

CodeSystem: EhmiDeliveryStatusSubTypes
Id: eds-deliverystatus-sub-types
Title: "EHMI AuditEvent SubTypes CS"
Description: "eds-deliverystatus-types for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #msg-created "A new message has been created"
* #msg-sent "A new message has been sent"
* #msg-received "A new message has been recieved"
* #msg-finalized "A message has reached its final reciever"

ValueSet: EhmiDeliveryStatusSubTypesValueset
Id: eds-deliverystatus-sub-types-valueset
Title: "EHMI AuditEvent SubTypes Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent SubTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusSubTypes
//* include codes from system $AuditEventSubTypes
//* include codes from system http://hl7.org/fhir/restful-interaction
//* include codes from system http://hl7.org/fhir/R4/valueset-audit-event-sub-type.html

ValueSet: EhmiDeliveryStatusOutcomeValueset
Id: eds-deliverystatus-outcome-valueset
Title: "EHMI AuditEvent Outcome Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent SubTypes"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include #0 from system http://hl7.org/fhir/audit-event-outcome
* include #8 from system http://hl7.org/fhir/audit-event-outcome
* exclude #4 from system http://hl7.org/fhir/audit-event-outcome
* exclude #12 from system http://hl7.org/fhir/audit-event-outcome

CodeSystem: EhmiDeliveryStatusParticipationRoleType
Id: eds-deliverystatus-participationroletype
Title: "EHMI AuditEvent ParticipationRoleType CS"
Description: "eds-deliverystatus-participationroletype for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiSender "Sender" "The application that creates a new message"
* #ehmiReceiver "Receiver" "The application that receives the new message"
* #ehmiDevice "Device" "The Device that reports the AuditEvent"

ValueSet: EhmiDeliveryStatusParticipationRoleTypeValueset
Id: eds-deliverystatus-participationroletype-valueset
Title: "EHMI AuditEvent ParticipationRoleType Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent ParticipationRole"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusParticipationRoleType
* include #110152 from system http://dicom.nema.org/resources/ontology/DCM
* include #110153 from system http://dicom.nema.org/resources/ontology/DCM

CodeSystem: EhmiDeliveryStatusAgentWhoIdentifierTypes
Id: eds-deliverystatus-agent-who-identifier-types
Title: "EHMI AuditEvent agent.who.identifier Types CS"
Description: "eds-deliverystatus-agent.who.identifier for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #GLN "GLN" "GLN representing either the sender or the receiver organization"
* #ehmiDEVICEID "DeviceId" "The recorded deviceid of a device used in EHMI"

ValueSet: EhmiDeliveryStatusAgentWhoIdentifierTypesValueset
Id: eds-deliverystatus-agent-who-identifier-types-valueset
Title: "EHMI AuditEvent AgentWhoIdentifier Types Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent AgentWhoIdentifiers"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusAgentWhoIdentifierTypes
* include #110152 from system http://dicom.nema.org/resources/ontology/DCM
* include #110153 from system http://dicom.nema.org/resources/ontology/DCM
//* include codes from system http://hl7.org/fhir/R4/valueset-participation-role-type.html
//* include codes from system http://hl7.org/fhir/R5/valueset-resource-types.html
/*
CodeSystem: AuditEventAgentNetwork
Id: eds-deliverystatus-network
Title: "EHMI AuditEvent audit-source-type CS"
Description: "eds-deliverystatus-audit-source-type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #1 "Machine Name" "The machine name, including DNS name"
*/

ValueSet: AuditEventAgentNetworkValueset
Id: eds-deliverystatus-network-valueset
Title: "EHMI AuditEvent Network Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent eds-deliverystatus-network"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
//* include codes from system eds-deliverystatus-network
* include #1 from system http://hl7.org/fhir/network-type
//* include #2 from system http://hl7.org/fhir/network-type

CodeSystem: EhmiDeliveryStatusSourceType
Id: eds-deliverystatus-source-type
Title: "EHMI AuditEvent Source Type CS"
Description: "eds-deliverystatus-audit-source-type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #EUA "EUA (End-user Application)" "End-user display device, diagnostic device"
* #EUP "EUP (End-user Application)" "End-user display device, diagnostic device - should be deprecated"
* #MSH "MSH (Application Server)" "ISO level 4-6 operating software."
* #AP "AP (Access Point -Network Router)" "ISO level 4-6 operating software."
* #ehmiEUAPPLICATION "End-user application" "End-user application"
* #ehmiMESSAGESERVICEHANDLER "MSH" "The Message Service Handler that passes the message on"
* #ehmiEDELIVERY-AP "eDelivery AP" "The eDelivery Access Point that passes the message on"
/*
* include #1 from system http://terminology.hl7.org/CodeSystem/security-source-type
* include #4 from system http://terminology.hl7.org/CodeSystem/security-source-type
* include #8 from system http://terminology.hl7.org/CodeSystem/security-source-type
*/

ValueSet: EhmiDeliveryStatusSourceTypeValueset
Id: eds-deliverystatus-source-type-valueset
Title: "EHMI AuditEvent Source Type Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent AgentWhoIdentifiers"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusSourceType

CodeSystem: EhmiDeliveryStatusEntityType
Id: eds-deliverystatus-entity-type
Title: "EHMI AuditEvent Entity Type CS"
Description: "EHMI AuditEvent Entity Type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiPatient "Patient" "Patient"
* #ehmiMessage "Message" "Message"
* #ehmiEnvelope "Envelope" "Envelope"
* #ehmiOrigMessage "Original Message" "Original Message"
* #ehmiOrigEnvelope "Original Envelope" "Original Envelope"

ValueSet: EhmiDeliveryStatusEntityTypeValueset
Id: eds-deliverystatus-entity-type-valueset
Title: "EHMI AuditEvent Entity Type Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent Entity Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityType
* include codes from system http://terminology.hl7.org/CodeSystem/audit-entity-type

CodeSystem: EhmiDeliveryStatusEntityDetailType
Id: eds-deliverystatus-entity-detail-type
Title: "EHMI AuditEvent Entity Type CS"
Description: "EHMI AuditEvent Entity Type for the EHMI Messaging Infrastructure"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #ehmiMessageType "Message Type" "Message Type"
* #ehmiEnvelopeType "Envelope Type" "Envelope Type"
* #ehmiMessageVersion "Message Version" "Message Version"
* #ehmiEnvelopeVersion "Envelope Version" "Envelope Version"

ValueSet: EhmiDeliveryStatusEntityDetailTypeValueset
Id: eds-deliverystatus-entity-detail-type-valueset
Title: "EHMI AuditEvent Entity Detail Type Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent Entity Detail Type"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityDetailType

CodeSystem: EhmiDeliveryStatusEntityMessageType
Id: eds-deliverystatus-entity-message-type
Title: "EHMI AuditEvent Entity MessageType CS"
Description: "Codesystem containing codes for EHMI AuditEvent Entity MessageType"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* ^caseSensitive = true
* #MunicipalityObservations "MessageType: MunicipalityObservations" "MessageType: MunicipalityObservations"
* #SBDH "EnvelopeType: SBDH" "EnvelopeType: SBDH"
* #SBDHAck "EnvelopeAckType: SBDHAck" "EnvelopeAckType: SBDHAck"
* #SBDH_Ack "EnvelopeAckType: SBDH_Ack" "EnvelopeAckType: SBDH_Ack"

ValueSet: EhmiDeliveryStatusEntityMessageTypeValueset
Id: eds-deliverystatus-entity-message-type-valueset
Title: "EHMI AuditEvent Entity MessageType Valueset"
Description: "ValueSet containing codes for EHMI AuditEvent Entity MessageType"
* ^version  =  "1.0.0"
* ^status  =  #active
* ^date  =  "2023-09-01"
* ^experimental = false
* include codes from system EhmiDeliveryStatusEntityMessageType
* include codes from system https://medcomfhir.dk/ig/terminology/CodeSystem-medcom-messaging-eventCodes.html
