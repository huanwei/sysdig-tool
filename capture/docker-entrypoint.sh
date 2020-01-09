#!/bin/bash

set -eo

#count='ls /captures | wc -w'

sysdig -p"%evt.outputtime %container.image %evt.type" container.id exists and container.name!=sysdig and container.name!=falco -M $CAPTURE_DURATION -z -w /captures/$CAPTURE_FILE_NAME.scap.gz

sleep 60

#todo: put to OSS
