{% for index,row in data["data"].iterrows() %}
{% if row["skip"] not in ['y', 'Y', 'x', 'X'] %}

{% set ns = namespace() %}
{% if row["language"]  %}
{% set ns.language = row["language"] %}
{% else %}
{% set ns.language = en %}
{% endif %}


Instance: bundlepackageleaflet-{{ns.language}}-{{row["name"] | lower | regex_replace('[^A-Za-z0-9]+', '') | create_hash_id}}
InstanceOf: BundleUvEpi
Title: "ePI document Bundle for {{row["name"]}} Package Leaflet for language {{row["language"]}}"
Description: "Bundle for {{row["name"]}} Package Leaflet ePI document"
Usage: #example

{% if row["identifier_value"]!="nan"  %}

* identifier.system = "{{row['identifier_system']}}" 
* identifier.value = "{{row["identifier_value"]|trim}}"
{% endif %}
* type = #document
* timestamp = "2023-06-27T10:09:22Z"
{% if data["turn"] != "1" %}


* language = #en


// Composition
* entry[0].fullUrl = "Composition/{{data["references"]["Composition"][index][1]}}"
* entry[0].resource = {{data["references"]["Composition"][index][0]}}

{%- for key,value in data["references"].items() -%} 
{%- for refs in value %} 

{% if key != "Composition" and key !="Bundle" %}
// {{key}}
{% if "Substance" not in key  %}

* entry[+].fullUrl = "{{key}}/{{refs[1]}}"
* entry[=].resource = {{refs[0]}}
{%- else %}   
* entry[+].fullUrl = "{{key}}Definition/{{refs[1]}}"
* entry[=].resource = {{refs[0]}}
{%- endif %}   

{%- endif %}   
{%- endfor %}
{%- endfor %}

{%- endif %}


{%- endif %}
{%- endfor %}

