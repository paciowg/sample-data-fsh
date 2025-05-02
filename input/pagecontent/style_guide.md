
### Conventions

This page reviews naming conventions for the use case persona and examples.


### Persona

Personas will have a unique profile to start. This is similar to a "scene 0" that was shown in different Connectathons.

The conventions are designed to be persona-centric. 

#### Persona identifiers

The id convention will be as such:
`<resource type>`-`<concatenated first and last name and ordinal number>`

**Example 1:** a patient name of "Jenny Mosley" will have an id:
`patient-jennymosley01`.

**Example 2:** a provider of "Anita Chu" will have an id:
`Practitioner-AnitaChu-0101`.

It is recommended that any change to demographics for a person should have a different name entirely. However, if we want to keep the same person name, then ensure there is a unique number at the end. Include in the FSH `Description` field a short description of what makes this patient unique from the other initial persona.

For example, if `patient-jennymosley01` was born on Feb 1, 1965 and we wanted the patient in a different scenario to be older in a different world with a new birthdate of March 15, 1950 then create a new patient identifier `patient-jennymosley02`. Then put in the description field:
`Description: "Patient Jenny Mosley has a different birth date."`

### Other resource identifiers

A storyboard may assume that a given set of clinical information may undergo a change over time. For example, a medication of *metropolol 50 mg twice daily* that prescribed to a patient on 2024-05-07 may be adjusted 6 months later to *metropolol 25 mg twice daily*. 

We recommend the following convention make the details of the change over time more flexible:

`<concatenated first and last name and ordinal number>`-`<resource type>`-`<resource name>`-`<ordinal number>`

Then add a brief summary in description field if there is a change.

#### Example 1:
patient Jenny Mosley prescribed the medication metoprolol for the first time, will have the following representation in FSH:

```
id: "jennymosley01-medicationrequest-metoprolol-01"
Description: "Patient Jenny Mosley with initial medication metoprolol prescribed."
```

Assume that the medication has changed in prescription. Workflow-wise, this is a discontinuation of the first medication request and a new prescription of metropolol with the adjusted dose.
This results in 2 more example resources:

```
id: "jennymosley01-medicationrequest_metoprolol-02"
Description: "Patient Jenny Mosley with initial medication metoprolol discontinued."
```
```
id: "jennymosley01-medicationrequest_metoprolol-03"
Description: "Patient Jenny Mosley containing new prescription of metoprolol with adjusted dose."
```

