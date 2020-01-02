#!/bin/bash

docker run -d --name falco --privileged \
  -v /var/run/docker.sock:/host/var/run/docker.sock \
  -v /dev:/host/dev \
  -v /proc:/host/proc:ro \
  -v /boot:/host/boot:ro \
  -v /lib/modules:/host/lib/modules:ro \
  -v /usr:/host/usr:ro \
  -v /etc/falco/falco.yaml:/etc/falco/falco.yaml \
  -v /etc/falco/falco_rules.yaml:/etc/falco/falco_rules.yaml \
  -v /var/log/falco_events.log:/var/log/falco_events.log \
  huanwei/falco:0.12.1