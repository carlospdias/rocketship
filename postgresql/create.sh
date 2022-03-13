#! bin/bash

#declare -r version=v-$(date '+%Y-%m-%dT%H%M%S')
declare -r version=v1
docker build . -t carlospdiase/cpd-postgres:$version
