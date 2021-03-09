calicoctl patch bgpconfiguration default --patch '{"spec":{"nodeToNodeMeshEnabled": false}}'
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"ipipMode": "Never"}}'
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"natOutgoing": false}}'
