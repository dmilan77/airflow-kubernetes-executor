#!/bin/bash
export SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source ${SCRIPTDIR}/init.sh

akubectl apply -f ${SCRIPTDIR}/../yaml/
