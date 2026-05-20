// StructureDefinition for the score-band extension used on scored questionnaire items.
// Describes a labeled numeric range (band) that maps a calculated score to a severity category.

Extension: ScoreBand
Id: score-band
Title: "Score Band"
Description: "A labeled numeric range (band) that maps a calculated questionnaire score to a severity or classification category. Multiple instances of this extension can appear on a single item, each describing one band."
Context: Questionnaire.item

* extension contains
    label 1..1 and
    low 1..1 and
    high 1..1

* extension[label] ^short = "Band label (e.g. 'Minimal anxiety')"
* extension[label].value[x] only string

* extension[low] ^short = "Inclusive lower bound of the score range"
* extension[low].value[x] only decimal

* extension[high] ^short = "Inclusive upper bound of the score range"
* extension[high].value[x] only decimal
