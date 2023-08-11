Instance: condition-ra2-iron-side-effects
InstanceOf: Condition
Usage: #example
Description: "Test case scenario"
* meta
  * versionId = "1"
  * lastUpdated = "2019-05-15T10:37:24.287+00:00"
* category = $sct#14657009 "Established diagnosis"
  * text = "Diagnosis"
* severity = $sct#6736007 "Moderate severity"
  * text = "moderate"
* code = $concepts#165273AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA "Iron side effects"
  * text = "Iron side effects"
* subject = Reference(patient-anc-ra2)
* onsetAge = 15 'a'