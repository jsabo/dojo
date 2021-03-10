calicoctl get bgpconfiguration default -o yaml
echo
calicoctl patch bgpconfiguration default --patch '{"spec":{"nodeToNodeMeshEnabled": true}}'
echo
calicoctl get ippool default-ipv4-ippool -o yaml
echo
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"ipipMode": "Always"}}'
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"natOutgoing": true}}'
echo
calicoctl get ippool default-ipv4-ippool -o yaml
