
### Background

This is a workbook project to create and manage sample data used in PACIO Connectathons. Prior PACIO Connectathons created sample data by manually crafting FHIR resources in JSON and pushed to a GitHub directory named `sample data` (https://github.com/paciowg/sample-data) that acted as a data store for these files, organized by each Connectathon. This method proved cumbersome to create and maintain. Furthermore, it was less readable by participants that wanted a quick and easy way to inspect the content. 

The PACIO content team proposed a new way to create and maintain FHIR sample data to address these limitations by authoring them in FHIR Shorthand (FSH) using the "SUSHI Unshortens Short Hand Inputs" (SUSHI) FSH authoring reference implementation. This provided several benefits over the original method:
* auto-generated human-readable FHIR resource examples with a generated narrative.
* ability to link examples with a storyboard and persona.
* FHIR resource validation using the FHIR IG Publisher which generates higher-quality data conformant with its tested FHIR implementation guide (IG).

### Assumptions and Caveats

* All examples are based in FHIR 4.0.1 and share the same IG dependencies.
* The initial version of this release were based on the following Connectathon sample data:
  * September 2024 Connectathon 37 PACIO Standardized Medication Profile (SMP) and Personal Functioning Engagement (PFE) Track
  * January 2025 Connectathon 38 Transitions of Care (TOC) Track
* Many of the previously created FHIR examples used in past Connectathons contained syntax and semantic errors that were not validated. In some cases, the examples needed to be modified in order to pass validation.  

### Credits

* PACIO Project team


### Dependencies
{% include dependency-table.xhtml %}

### Cross Version Analysis
{% include cross-version-analysis.xhtml %}

### Global Profiles
{% include globals-table.xhtml %}

### IP Statements
{% include ip-statements.xhtml %}