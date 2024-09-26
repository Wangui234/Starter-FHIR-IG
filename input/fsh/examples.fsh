Instance: KenyaPatientExample
InstanceOf: KenyaPatient
Usage: #example
Title: "KenyaPatientExample" 
Description: "Kenya Patient Example"
* identifier[NID].value = "0012016867"
* identifier[NID].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-grace/identifier/nid"
* identifier[MRN].value = "MRN000001"
* identifier[MRN].system = "http://jembi.org/fhir/ImplementationGuide/kenya-training-grace/identifier/mrn"
* telecom[+].system = #phone
* telecom[=].value = "0737782250"
* name[+].family = "Kuria" 
* name[=].given[+] = "Linda" 
* name[=].given[+] = "Grace"
* name[=].given[+] = "Wangui"
* gender = #female 
* birthDate = "2020-01-11"
* maritalStatus.coding.code = #S
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* address[+].city = "Nakuru"
* address[=].line[+] = "Lakeview"
* address[=].district = "Naivasha"
* address[=].state = "Kenya"
* address[=].country = "Kenya"
* extension[KPS].valueCodeableConcept.coding.code = #4729866005
* extension[KPS].valueCodeableConcept.coding.system = "htpp://snomed.info/sct"
