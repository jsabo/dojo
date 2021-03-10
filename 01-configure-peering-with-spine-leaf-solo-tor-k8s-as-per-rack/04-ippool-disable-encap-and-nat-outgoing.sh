calicoctl get ippool default-ipv4-ippool -o yaml
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"ipipMode": "Never"}}'
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"natOutgoing": false}}'
calicoctl get ippool default-ipv4-ippool -o yaml
