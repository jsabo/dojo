calicoctl get ippool default-ipv4-ippool -o yaml
echo
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"ipipMode": "Never"}}'
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"natOutgoing": false}}'
echo
calicoctl get ippool default-ipv4-ippool -o yaml
