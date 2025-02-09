
Instance: substance-hypericumperforatumwhole
InstanceOf: SubstanceDefinitionUvEpi
Description: "HYPERICUM PERFORATUM WHOLE"
Usage: #example

* identifier.system = "https://gsrs.ncats.nih.gov/ginas/app/beta/"
* identifier.value = "XK4IUX8MNB"
* identifier.use = #official


* version = "1"

* status = http://hl7.org/fhir/publication-status#active



 // Reference to Organization: MAH
 
* manufacturer = Reference(mah-e0c4304ad134de29cff6bfff6e3a9ad7)

 

* molecularWeight[+].type.text = "exact"
* molecularWeight[=].amount.value = 156.09
* structure.molecularFormula = "C35H52O4"

* name.name = "Hyperforin"

* name.type = https://gsrs.ncats.nih.gov/ginas/app/beta/#x "Chemical Name"