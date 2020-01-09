

```
sysdig -p"%evt.outputtime %container.image %container.name %evt.type" container.id exists and container.name!=sysdig and container.name!=falco and evt.type!=futex -j

sysdig -p"%evt.outputtime %container.image %evt.type" container.id exists and container.name!=sysdig and container.name!=falco -j


sysdig -p"%evt.outputtime %container.image %evt.type" container.id exists and container.name!=sysdig and container.name!=falco -j -C 1 -W 1 -w dump1.scap


sysdig -p"%evt.outputtime %container.image %evt.type" container.id exists and container.name!=sysdig and container.name!=falco -j -M 120 -w dump.scap.gz


```