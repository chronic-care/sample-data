#!/bin/bash

# Load all care plan resources into a single server

# arg1 = FHIR server endpoint URL
# . load-all http://fhir3.healthintersections.com.au/open

for i in *.json; do
. ../load-bundle.sh $1 $i;
done
