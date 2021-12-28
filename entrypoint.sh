#!/bin/bash
set -e
set -o pipefail

devd --address=0.0.0.0 --port=${PORT} ${ROUTE} "$@"
