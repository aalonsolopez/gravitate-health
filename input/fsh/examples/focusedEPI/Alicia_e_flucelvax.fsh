
Instance: enhanced-composition056f32ee5cf49404607e368bd8d3f2af
InstanceOf: CompositionUvEpi
Title: "[Enhanced-Alicia] Composition for asdad Package Leaflet"
Description:  "[Enhanced-Alicia] Composition for asdad Package Leaflet"
Usage: #inline

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/Lenses"
* extension[=].valueReference = Reference(mock-lib)

* identifier.system = "https://spor.ema.europa.eu/rmswi/"
* identifier.value = "asdasd"

* status = #final

* category = epicategory-cs#F "Focused"


* type = https://spor.ema.europa.eu/rmswi/#100000155538
* type.text = "Package Leaflet"

* subject = Reference(mpb6ced64d25ea2c8da6c6099386f14db1)
* date = "2023-04-22T15:15:46Z"
* author = Reference(mah-45fe50eae508b5755dd140ab2093eb5e)

* title = "TEST PURPOSES ONLY - Flucelvax"
* attester.mode = http://hl7.org/fhir/composition-attestation-mode#official
* attester.time =  "2023-04-22T15:15:46Z"
* language = #en

* extension[+].url = "http://hl7.eu/fhir/ig/gravitate-health/StructureDefinition/HtmlElementLink"
* extension[=].extension[+].url = "elementClass"
* extension[=].extension[=].valueString = "pregnancyCategory"
* extension[=].extension[+].url = "concept"
* extension[=].extension[=].valueCodeableReference.concept.coding = http://snomed.info/sct#77386006 "Pregnancy"


* section[+].
  * title = "B. Package Leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "B. PACKAGE LEAFLET"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>    <div xmlns="http://www.w3.org/1999/xhtml">&lt;p class="MsoNormal" align="center"&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt;Package leaflet: Information for the user&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="MsoNormal" align="center"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext" align="center"&gt;&lt;strong&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;/strong&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt; - suspension for injection in pre-filled syringe&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext" align="center"&gt;&lt;span lang="EN-GB"&gt;Influenza vaccine (surface antigen, inactivated, prepared in cell cultures)&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&lt;img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACEAAAAdCAMAAAATgvWLAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAADVUExURQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5lUhEAAABGdFJOUwACBgcICQ8QERITFB8gISInKCktODo8P0FWV1haXGBib3N1d3t8foCTlJaYm52ztLW3uczP0NLT1tfj5OXm5+/09vf8/f5E4IZ9AAAACXBIWXMAABcRAAAXEQHKJvM/AAAA8UlEQVQ4T33T11bCQBSF4QMqxIZGsGChCDZUNMZKESRx3v+RTDK/OhkGvqtz9j43s7IiffW9jOpLdaKWmVRFbpjdrkVke8DiMthKLqTN5tJOD8QLWeeFXnYh9ZjAFtf1gRQeSWwPBS6kNiXKm9boE+4X92hTlRGhabxDmzknNXXotNIz8b+XMh2O7RfHJzS/ivaLgxWaP/tfVNrsgNzQo9NuSU275jce+qQ5XdrUBVme90qt1Ns6meU04iA6I7GtBlw8rZHMOdQvnh2xO9xlF/dsLv44OfjcY3O6TC6umN023tXHJvMCjbjJtEi5xQ8AkR/GwoMJ171XSgAAAABJRU5ErkJggg==" annotationsrc="~/_entity/annotation/76a10366-26e0-ed11-a7c6-000d3aaa0403" /&gt;This medicine is subject to additional monitoring. This will allow quick identification of new safety information. You can help by reporting any side effects you may get. See the end of section 4 for how to report side effects.&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt;Read all of this leaflet carefully before you receive this medicine because it contains important information for you.&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;-&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Keep this leaflet. You may need to read it again. &lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;-&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;If you have any further questions, ask your doctor, pharmacist or nurse.&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;-&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;If you get any side effects, talk to your doctor, pharmacist or nurse.&lt;/span&gt;&lt;span lang="EN-GB"&gt; &lt;/span&gt;&lt;span lang="EN-GB"&gt;This includes any possible side effects not listed in this leaflet. See section 4.&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt;What is in this leaflet&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;1.&lt;span&gt;&#160;&#160;&#160; &lt;/span&gt;What &lt;/span&gt;&lt;span&gt;Flucelvax Tetra &lt;/span&gt;&lt;span lang="EN-GB"&gt;is and what it is used for &lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;2.&lt;span&gt;&#160;&#160;&#160; &lt;/span&gt;What you need to know before you &lt;span class="SmPC-PLtextChar"&gt;receive &lt;/span&gt;&lt;/span&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span&gt; &lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;3.&lt;span&gt;&#160;&#160;&#160; &lt;/span&gt;How &lt;/span&gt;&lt;span&gt;Flucelvax Tetra &lt;/span&gt;&lt;span class="SmPC-PLtextChar"&gt;&lt;span lang="EN-GB"&gt;is given&lt;/span&gt;&lt;/span&gt;&lt;span lang="EN-GB"&gt; &lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;4.&lt;span&gt;&#160;&#160;&#160; &lt;/span&gt;Possible side effects &lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;5.&lt;span&gt;&#160;&#160;&#160; &lt;/span&gt;How to store &lt;/span&gt;&lt;span&gt;Flucelvax Tetra &lt;/span&gt;&lt;span&gt;&lt;span&gt;&#160;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;6.&lt;span&gt;&#160;&#160;&#160; &lt;/span&gt;Contents of the pack and other information&lt;/span&gt;&lt;/p&gt;</div>
                       </div>"""   


      
* section[=].section[+]
  * title = "Package leaflet: Information for the user"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "Package leaflet: Information for the user"
  * text.status = #additional

  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   



* section[=].section[+]
  * title = "What is in this leaflet"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "What is in this leaflet"
  * text.status = #additional

  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>unavailable</div>"""
  * emptyReason = http://terminology.hl7.org/CodeSystem/list-empty-reason#unavailable   
          

* section[=].section[+]
  * title = "1. What asdad is and what it is used for"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "1. What asdad is and what it is used for"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>     <div xmlns="http://www.w3.org/1999/xhtml">&lt;p class="SmPC-PLtext"&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span&gt; &lt;/span&gt;&lt;span lang="EN-GB"&gt;is a vaccine against flu (influenza). &lt;/span&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span&gt; &lt;/span&gt;&lt;span class="SmPC-PLtextChar"&gt;&lt;span lang="EN-GB"&gt;is prepared in cell cultures, and, therefore, is egg-free.&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;When a person is given the vaccine, the immune system (the body&#8217;s natural defence system) will produce its own protection against the influenza virus. None of the ingredients in the vaccine can cause flu.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span&gt; &lt;/span&gt;&lt;span lang="EN-GB"&gt;is used to prevent flu in adults and children from 2 years of age.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;The vaccine targets four strains of influenza virus following the recommendations by the World Health Organisation for the 2022/2023 SEASON.&lt;/span&gt;&lt;/p&gt;</div>
                   </div>"""   
          

             
* section[=].section[+]
  * title = "2. What you need to know before you take asdad"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "2. What you need to know before you take asdad"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>        <div xmlns="http://www.w3.org/1999/xhtml">&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;If you are allergic to:&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#183;&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;the active ingredients or any of the other ingredients of this medicine (listed in section&#160;6)&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#183;&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;beta-propiolactone, cetyltrimethylammonium bromide, or polysorbate&#160;80, which are trace residues from the manufacturing process.&lt;/span&gt;&lt;/p&gt;</div>
                           </div>"""   
                    
* section[=].section[+]
  * title = "3. How to take asdad"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "3. How to take asdad"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>   <div xmlns="http://www.w3.org/1999/xhtml">&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;Talk to your doctor, pharmacist or nurse before &lt;span class="SmPC-PLtextChar"&gt;receiving&lt;/span&gt; &lt;/span&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span class="SmPC-PLtextChar"&gt;&lt;span lang="EN-GB"&gt;.&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;u&gt;&lt;span&gt;BEFORE receiving the vaccine&lt;/span&gt;&lt;/u&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span&gt;&lt;span&gt;&#183;&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span&gt;Your &lt;span&gt;doctor or nurse&lt;/span&gt; will make sure that appropriate medical treatment and supervision is readily available in case of a rare anaphylactic reaction (a very severe allergic reaction with symptoms such as difficulty in breathing, dizziness, a weak and rapid pulse and skin rash) following the administration. This reaction may occur with &lt;/span&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span class="SmPC-PLtextChar"&gt;&lt;span&gt; &lt;/span&gt;&lt;/span&gt;&lt;span&gt;as with all vaccines that are injected.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span&gt;&lt;span&gt;&#183;&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span&gt;You should tell your doctor if you have an acute illness associated with fever. Your doctor may decide to delay your vaccination until your fever is gone.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span&gt;&lt;span&gt;&#183;&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span&gt;You&lt;/span&gt;&lt;span&gt; should tell your doctor if your immune system is impaired, or if you are undergoing treatment which affects the immune system, e.g. with medicine against cancer (chemotherapy) or corticosteroid medicines (see section &#8220;Other medicines and Flucelvax Tetra&#8221;).&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span&gt;&lt;span&gt;&#183;&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span&gt;You should tell your doctor if you have a bleeding problem or bruise easily.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span&gt;&lt;span&gt;&#183;&lt;span&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span&gt;Fainting can occur following, or even before, any needle injection, therefore tell the doctor or nurse if you fainted with a previous injection.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span&gt;&#160;&lt;/span&gt;&lt;span&gt;As with all vaccines, Flucelvax Tetra may not fully protect all persons who are vaccinated.&lt;/span&gt;&lt;/p&gt;</div>
                             </div>"""         

        
* section[=].section[+]
  * title = "4. Possible side effects"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "4. Possible side effects"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>       <div xmlns="http://www.w3.org/1999/xhtml">&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;Like all medicines, this medicine can cause side effects, although not everybody gets them.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;The following side effects have been reported during clinical trials and during general use:&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt;Very serious side effects&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Tell your doctor immediately or go to the casualty department at your nearest hospital if you experience the following side effect &#8211; you may need urgent medical attention or hospitalisation:&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Difficulty in breathing, dizziness, a weak and rapid pulse and skin rash which are symptoms of an anaphylactic reaction (a very severe allergic reaction)&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt;Serious side effects&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Tell your doctor immediately if you experience any of the following side effects &#8211; you may need medical attention:&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;You feel weak, you have difficulty moving around or you experience numbness or tingling in your limbs. These can be symptoms of &lt;span&gt;&#160;&lt;/span&gt;Guillain-Barr&#233; syndrome (GBS), an autoimmune disease caused by your body&#8217;s own immune system.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Extensive swelling of injected limb&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;strong&gt;&lt;span lang="EN-GB"&gt;Mild side effects&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;u&gt;&lt;span lang="EN-GB"&gt;Very common&lt;/span&gt;&lt;/u&gt;&lt;span lang="EN-GB"&gt; (may affect more than 1 in 10 people):&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Injection site pain, bruising, reddening and hardening or swelling at the site of the injection&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Headache&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Muscle pain &lt;span&gt;&#160;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Tiredness &lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Loss of appetite&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Irritability (only reported in children from 2 to &lt; 6 years)&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Sleepiness (only reported in children 2 to &lt; 6 years)&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Hardening or swelling at the site of the injection, headache, muscle pain, and tiredness were common in the elderly.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Bruising at the site of the injection was common in adults, eldery and children 9 to &lt; 18 years.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Headache was common in the elderly.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Loss of appetite was common in adults, eldery and children 9 to &lt; 18 years.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;u&gt;&lt;span lang="EN-GB"&gt;Common&lt;/span&gt;&lt;/u&gt;&lt;span lang="EN-GB"&gt; (may affect up to 1 in 10 people):&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Nausea, vomiting, diarrhoea &lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Joint pain&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Shivering&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Change in eating habits (only reported in children from 2 to &lt; 6 years)&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Fever (&lt;u&gt;&gt;&lt;/u&gt; 38&#176;C)&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Vomiting was uncommon in the elderly.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Fever was uncommon in adults and the elderly.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;u&gt;&lt;span lang="EN-GB"&gt;Not known&lt;/span&gt;&lt;/u&gt;&lt;span lang="EN-GB"&gt; (frequency cannot be estimated from the available data):&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Numbness and tingling sensation (paraesthesia)&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;!-- [if !supportLists]--&gt;&lt;span lang="EN-GB"&gt;&lt;span&gt;&#8226;&lt;span&gt;&#160;&#160;&#160;&#160;&#160; &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;!--[endif]--&gt;&lt;span lang="EN-GB"&gt;Generalised skin reactions including itching, bumps on the skin (pruritis, urticaria) or non-specific rash &lt;/span&gt;&lt;/p&gt;</div>
                         </div>"""      
        
* section[=].section[+]
  * title = "5. How to store asdad"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "5. How to store asdad"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>    <div xmlns="http://www.w3.org/1999/xhtml">&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;Keep this&#160;&lt;span class="SmPC-PLtextChar"&gt;vaccine&lt;/span&gt; out of the sight and reach of children.&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Store in a refrigerator (2 &#176;C&#160;to&#160;8 &#176;C). Do not freeze.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Keep the pre-filled syringe in the outer carton in order to protect from light.&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;Do not use this &lt;span class="SmPC-PLtextChar"&gt;vaccine&lt;/span&gt; after the expiry date which is stated on the label and carton after &lt;span class="SmPC-PLtextChar"&gt;EXP&lt;/span&gt;. The expiry date refers to the last day of that month.&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;&#160;&lt;/span&gt;&lt;/p&gt;
&lt;p class="MsoNormal"&gt;&lt;span lang="EN-GB"&gt;Do not throw away any medicines via wastewater or household waste. Ask your pharmacist how to throw away medicines you no longer use. These measures will help protect the environment.&lt;/span&gt;&lt;/p&gt;</div>
                         </div>"""      
        
        
* section[=].section[+]
  * title = "6. Contents of the pack and other information"
  * code = https://spor.ema.europa.eu/rmswi/#100000155538
  * code.text = "6. Contents of the pack and other information"
  * text.status = #additional
  * text.div = """<div xmlns='http://www.w3.org/1999/xhtml'>    <div xmlns="http://www.w3.org/1999/xhtml">&lt;p class="SmPC-PLtext"&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span&gt; &lt;/span&gt;&lt;span lang="EN-GB"&gt;is a suspension for injection in a pre-filled syringe (ready to use syringe). &lt;br /&gt;&lt;/span&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span&gt; &lt;/span&gt;&lt;span lang="EN-GB"&gt;is a clear to slightly opalescent suspension.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;A single syringe contains 0.5&#160;ml of suspension for injection.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span&gt;Flucelvax Tetra&lt;/span&gt;&lt;span&gt; &lt;/span&gt;&lt;span lang="EN-GB"&gt;is available in packs containing 1 pre-filled syringe with or without needle or 10 pre-filled syringes with or without needles.&lt;/span&gt;&lt;/p&gt;
&lt;p class="SmPC-PLtext"&gt;&lt;span lang="EN-GB"&gt;Not all pack sizes may be marketed.&lt;/span&gt;&lt;/p&gt;</div>
                           </div>"""      


Instance: enhanced-bundleflucelvax-alicia
InstanceOf: BundleUvEpi
Title: "[Enhanced-Alicia] ePI document for Flucelvax Package Leaflet"
Description: "[Enhanced-Alicia] Bundle for Flucelvax Package Leaflet ePI document"
Usage: #example

* language = #en
* identifier.system = "https://www.gravitatehealth.eu/sid/doc" 
* identifier.value = "EU/1/97/049/001"
* type = #document
* timestamp = "2023-04-25T11:55:27Z"
* language = #en

// Composition
* entry[0].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Composition/enhanced-composition056f32ee5cf49404607e368bd8d3f2af"
* entry[0].resource =  enhanced-composition056f32ee5cf49404607e368bd8d3f2af



 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-2e8cb2387c664fb619f6b8914767d38f"
* entry[=].resource = ingredient-for-2e8cb2387c664fb619f6b8914767d38f 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-flucelvax-influenzaavirusadarwin112021h3n2whole"
* entry[=].resource = ingredient-for-flucelvax-influenzaavirusadarwin112021h3n2whole 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-f4e520e2974f4acb8abe26b607ea5a46"
* entry[=].resource = ingredient-for-f4e520e2974f4acb8abe26b607ea5a46 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-2c0c197a41a706fb2549601e635da1f3"
* entry[=].resource = ingredient-for-2c0c197a41a706fb2549601e635da1f3 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-flucelvax-sodiumchloride"
* entry[=].resource = ingredient-for-flucelvax-sodiumchloride 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-flucelvax-potassiumchloride"
* entry[=].resource = ingredient-for-flucelvax-potassiumchloride 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-flucelvax-magnesiumchloride"
* entry[=].resource = ingredient-for-flucelvax-magnesiumchloride 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-flucelvax-sodiumphosphatedibasicdihydrate"
* entry[=].resource = ingredient-for-flucelvax-sodiumphosphatedibasicdihydrate 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-flucelvax-potassiumdihydrogenphosphate"
* entry[=].resource = ingredient-for-flucelvax-potassiumdihydrogenphosphate 

// Ingredient

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Ingredient/ingredient-for-flucelvax-waterforinjections"
* entry[=].resource = ingredient-for-flucelvax-waterforinjections 
 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-influenzaavirusadelaware552019cvr45h1n1whole"
* entry[=].resource = substance-influenzaavirusadelaware552019cvr45h1n1whole 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-influenzaavirusadarwin112021h3n2whole"
* entry[=].resource = substance-influenzaavirusadarwin112021h3n2whole 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-influenzabvirusbsingaporewuh46182021whole"
* entry[=].resource = substance-influenzabvirusbsingaporewuh46182021whole 

// Substance
   
* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/SubstanceDefinition/substance-influenzabvirusbsingaporeinftt1606102016whole"
* entry[=].resource = substance-influenzabvirusbsingaporeinftt1606102016whole 
 

// AdministrableProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/AdministrableProductDefinition/ap-04c9bd6fb89d38b2d83eced2460c4dc1"
* entry[=].resource = ap-04c9bd6fb89d38b2d83eced2460c4dc1 
 

// RegulatedAuthorization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/RegulatedAuthorization/authorization04c9bd6fb89d38b2d83eced2460c4dc10"
* entry[=].resource = authorization04c9bd6fb89d38b2d83eced2460c4dc10 
 

// Organization

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/Organization/mah-45fe50eae508b5755dd140ab2093eb5e"
* entry[=].resource = mah-45fe50eae508b5755dd140ab2093eb5e 
 

// PackagedProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/PackagedProductDefinition/ppd-a854b6fee6a8536c78c604a4b9f6c395"
* entry[=].resource = ppd-a854b6fee6a8536c78c604a4b9f6c395
 

// MedicinalProductDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/MedicinalProductDefinition/mpb6ced64d25ea2c8da6c6099386f14db1"
* entry[=].resource = mpb6ced64d25ea2c8da6c6099386f14db1 
 

// ManufacturedItemDefinition

* entry[+].fullUrl = "http://hl7.eu/fhir/ig/gravitate-health/ManufacturedItemDefinition/mid-04c9bd6fb89d38b2d83eced2460c4dc1"
* entry[=].resource = mid-04c9bd6fb89d38b2d83eced2460c4dc1 
 

