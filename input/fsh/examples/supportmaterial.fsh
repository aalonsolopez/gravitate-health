Instance: asm-3
InstanceOf: ASM
Title: "Example of additional support material - Structured Content"
Description:  "Example of additional support material - Structured Content"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "1"
* version = "1.0"

* author.display = "GH"

* subject.display = "ACME DRUG" // add MP if applicable
* description = "example of Additional material in strucutred  format"
* status = #current
* docStatus = #final
* content.attachment.language = #en
* content.attachment.contentType = #applcation/json+fhir
* content.attachment.url = "Composition/Example"



Instance: asm-2
InstanceOf: ASM
Title: "Example of additional support material - URL"
Description:  "Example of additional support material - URL"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "2"

* version = "1.0"

* author.display = "X-Plain Patient Education"

* subject.display = "Xarelto" // add MP if applicable
* description = "This patient education program explains Xarelto. Xarelto is also known as rivaroxaban. The program includes the following sections: what are the benefits of Xarelto, what are the risks of Xarelto, how does one take Xarelto, what are special considerations for Xarelto and when should you call your health care provider."
* status = #current
* docStatus = #final
* content.attachment.language = #en
* content.attachment.contentType = #audio/mpeg
* content.attachment.url = "https://www.youtube.com/watch?v=nJxoFG9Y8xE"
* content.attachment.duration = 715 // in seconds


Instance: asm-1
InstanceOf: ASM
Title: "Example of additional support material - BUILTIN PDF"
Description:  "Example of additional support material - BUILTIN PDF"
Usage: #example

* identifier[+].system = "http://example.org"
* identifier[=].value = "3"

* version = "1.0"

* author.display = "Roche"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.party.display = "INFARMED"
* subject.display = "Vabysmo" // add MP if applicable
* description = "Patient/Caregiver Guide about treatment with Vabysmo (faricimab) For the treatment of age-related neovascular Macular Degeneration or Diabetic Macular Edema"
* status = #current
* docStatus = #final
* content.attachment.language = #pt
* content.attachment.contentType = #application/pdf