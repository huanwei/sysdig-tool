
### start falco
```
mkdir -p /etc/falco
cp -r  falco.yaml falco_rules.yaml /etc/falco
touch /var/log/falco_events.log

./falco-start.sh
```