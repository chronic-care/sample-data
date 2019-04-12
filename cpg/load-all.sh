#!/bin/bash

# PUT a specifiec list of new or updated resources to a FHIR endpoint
# . load-all.sh https://api-v8-r4.hspconsortium.org/CarePlanningR4/open 

. ../put-resource.sh $1 PlanDefinition cc-cpg-plan-ckd

. ../put-resource.sh $1 ActivityDefinition cc-cpg-activity-edu-hypertension
. ../put-resource.sh $1 ActivityDefinition cc-cpg-activity-edu-renal-diet
. ../put-resource.sh $1 ActivityDefinition cc-cpg-activity-lab-creatinine
. ../put-resource.sh $1 ActivityDefinition cc-cpg-activity-lab-metabolic
. ../put-resource.sh $1 ActivityDefinition cc-cpg-activity-referral-dietition
. ../put-resource.sh $1 ActivityDefinition cc-cpg-activity-referral-nephrology
. ../put-resource.sh $1 ActivityDefinition cc-cpg-activity-ultrasound-renal
