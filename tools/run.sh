#!/bin/bash

label-studio start ${PROJECT_NAME:-mln_project} -b \
             --host ${HOST:-localhost} --port ${PORT:-8080} --protocol ${PROTOCOL:-http://} \
             --username ${USERNAME:-""} --password ${PASSWORD:-""} ${INIT_COMMAND:-"--init"}