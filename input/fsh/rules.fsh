RuleSet: CodeSystemMetadata(id-prefix)
* ^meta.profile = $cpg-publishable-codesystem
* ^extension[+].url = $cpg-knowledgeCapability
* ^extension[=].valueCode = #shareable
* ^extension[+].url = $cpg-knowledgeCapability
* ^extension[=].valueCode = #computable
* ^extension[+].url = $cpg-knowledgeCapability
* ^extension[=].valueCode = #publishable
* ^extension[+].url = $cpg-knowledgeRepresentationLevel
* ^extension[=].valueCode = #structured
* ^url = "http://cqframework.org/cpg-example-anc/CodeSystem/{id-prefix}-cs"
* ^experimental = true
* ^content = #complete
* ^caseSensitive = true
* ^valueSet = "http://cqframework.org/cpg-example-anc/ValueSet/{id-prefix}-vs"

RuleSet: ValueSetMetadata(id)
* ^meta.profile = $cpg-publishable-valueset
* ^extension[+].url = $cpg-knowledgeCapability
* ^extension[=].valueCode = #shareable
* ^extension[+].url = $cpg-knowledgeCapability
* ^extension[=].valueCode = #computable
* ^extension[+].url = $cpg-knowledgeCapability
* ^extension[=].valueCode = #publishable
* ^extension[+].url = $cpg-knowledgeRepresentationLevel
* ^extension[=].valueCode = #structured
* ^url = "http://cqframework.org/cpg-example-anc/ValueSet/{id}"
* ^status = #active
* ^experimental = false

RuleSet: LibraryMetaData(id)
* url = "http://cqframework.org/cpg-example-anc/Library/{id}"
* identifier
  * use = #official
  * value = "{id}"
* name = "{id}"
* status = #active
* experimental = true
* publisher = "World Health Organization (WHO)"
* copyright = "© WHO 2019+."
* type = $library-type#logic-library "Logic Library"

RuleSet: PlanDefinitionMetadata(id, name)
* url = "http://cqframework.org/cpg-example-anc/PlanDefinition/{id}"
* identifier
  * use = #official
  * value = "{name}"
* name = "{name}"
* status = #active
* experimental = true
* copyright = "© WHO 2019+."

RuleSet: QuestionnaireMetadata(id)
* url = "http://cqframework.org/cpg-example-anc/Questionnaire/{id}"
* status = #active

RuleSet: GraphDefinitionMetadata(id)
* url = "http://cqframework.org/cpg-example-anc/GraphDefinition/{id}"
* status = #active
* experimental = true
* version = "1.0.0"

