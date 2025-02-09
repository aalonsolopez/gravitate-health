Instance: medprodherceptin150
InstanceOf: MedicinalProductDefinitionUvEpi
Title: "Medicinal Product - Herceptin (trastazumab) 150 mg for Intravenous Use"
Description: "Medicinal Product - Herceptin (trastazumab) 150 mg for Intravenous Use"
Usage: #example

* identifier[+].system = "http://iyaku.info/medicine"
* identifier[=].value = "4291447D2024"

* type = http://hl7.org/fhir/medicinal-product-type#MedicinalProduct "Medicinal Product"

* domain = http://hl7.org/fhir/medicinal-product-domain#Human "Human use"

* status = http://hl7.org/fhir/publication-status#active "active"

* legalStatusOfSupply = $spor-rms#100000072084 "Medicinal product subject to medical prescription"

* name
  * productName = "Herceptin (trastazumab) 150 mg"
  * type = $spor-productNamePartType-cs#220000000001
    * text = "Full name"
  
  * part[0]
    * part = "Herceptin"
    * type = $spor-productNamePartType-cs#220000000002
    * type.text = "Invented name part"
  
  * part[+]
    * part = "trastazumab"
    * type = $spor-productNamePartType-cs#220000000003
    * type.text = "Scientific name part"
  
  * part[+]
    * part = "150 mg"
    * type = $spor-productNamePartType-cs#220000000004
    * type.text = "Strength part"
  
  * part[+]
    * part = "Intravenous infusion"
    * type = $spor-productNamePartType-cs#100000075213
    * type.text = "Pharmaceutical dose form part"
  
  * usage
    * country = urn:iso:std:iso:3166#JP
    * jurisdiction = urn:iso:std:iso:3166#JP
    * language = urn:ietf:bcp:47#ja
