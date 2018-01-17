#!/bin/bash

BIN=${PYTHON_BIN:-python}

/usr/bin/env RABBITMQ_USER=${RABBITMQ_USER:-guest} \
             RABBITMQ_PASS=${RABBITMQ_PASS:-guest} \
             RABBITMQ_HOST=${RABBITMQ_HOST:-localhost} \
             $BIN -m girder_worker -l info
