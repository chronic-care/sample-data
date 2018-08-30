# Chronic Kidney Disease (CKD)

Sample 🔥FHIR resources for patients and providers managing chronic kidney disease (CKD) and other health conditions.

These sample data are based on data element analysis by the [Electronic CKD Care Plan Working Group of the NIH National Institute of Diabetes and Digestive and Kidney Diseases](https://www.niddk.nih.gov/health-information/communication-programs/nkdep/working-groups/health-information-technology/development-electronic-ckd-care-plan). Chronic kidney disease (CKD) is a condition in which the kidneys are damaged or cannot filter blood as well as healthy kidneys.

These examples emphasize patients with multiple chronic conditions. In 2015, Medicare spending for chronic conditions indicates that 24% of all beneficiaries were diagnosed with both chronic kidney disease and hypertension, 33% were diagnosed with both hypertension and diabetes, and 17% of beneficiaries are diagnosed with all three of these conditions. Adults with diabetes, high blood pressure, or both have a higher risk of developing CKD than those without these diseases.

Clinical Scenarios
===================
Example "Persona" documents are available from the NIH web site describing healthcare needs and challenges for several [Patients](https://www.niddk.nih.gov/-/media/Files/Health-Information/Communication-Programs/NKDEP/Patient_Personas_508.pdf) and [Providers](https://www.niddk.nih.gov/-/media/Files/Health-Information/Communication-Programs/NKDEP/Provider_Personas_508.pdf) managing care for multiple chronic conditions, including CKD. These sample FHIR resources are based on these patient journeys.

Betsy Johnson
-------
Demographics
* 60 years old
* Retired school teacher
* Widowed
* Lives in Springfield, IL, with daughter; son in another city

Problem List
* Type 2 diabetes mellitus (DM), onset 20 years ago
* Progressive chronic kidney disease (CKD), onset 10 years ago
* Diabetic retinopathy with visual loss, onset 6 years ago
* Sedentary lifestyle, onset 5 years ago
* Dyslipidemia and peripheral vascular disease, onset 4 years ago
* Congestive heart failure (CHF), onset 2 years ago
* Anxiety, onset nearly 1 year ago

David Williams
-------
Demographics
* 38 years old
* African American (affects lab calculations and CKD risk)
* Construction worker
* Lives in a shared apartment with his brother

Problem List
* Recently diagnosed with CKD
* History of hypertension

David visits his primary care provider every year but has not seen a specialist yet regarding his kidney disease. His doctor mentioned a lab value that said he has kidney disease, but he doesn't know what thay means or if his condition is very serious.

Note: The FHIR sample resources for this patient are very preliminary

License
-------

This work is [Apache 2](./LICENSE.txt) licensed.
FHIR® is the registered trademark of [HL7][hl7] and is used with the permission of HL7.

[hl7]: http://hl7.org/
