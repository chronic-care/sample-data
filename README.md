# Sample FHIR CarePlan Resources

Sample 🔥FHIR CarePlan and related resources for chronic care scenarios.

Because FHIR is still evolving there may be different versions of the resources:

- the `master` branch contains **STU-3** (v`3.0.1`) resources
- the `develop` branch contains (nothing at this time)


These FHIR sample data were initially created to support a series of [Care Management Tracks at HL7 FHIR Connectathons][track], starting January 2017 and continuing at each HL7 connectathon event. The scenario scopes and contents are expected to evolve and grow based on both clinical and technical experience. Initially, all patient and provider resources were loaded into a single FHIR server, but we expect to distribute the clinical content so that each provider organization is supported by a distinct FHIR endpoint to illustrate multi-provider care coordination.

[track]: http://wiki.hl7.org/index.php?title=201805_Care_Plan

Loading these files into your FHIR server
-----------------------------------------
Each file contains a FHIR transaction bundle.  A shell script is included within each scenario folder that loads all related resources into your FHIR server:

`$. load-all http://fhir3.healthintersections.com.au/open > log.txt`

or `$. load-all http://localhost:8080/fhir > log.txt`

License
-------
This work is [Apache 2](./LICENSE.txt) licensed.
FHIR® is the registered trademark of [HL7][hl7] and is used with the permission of HL7.

[hl7]: http://hl7.org/
