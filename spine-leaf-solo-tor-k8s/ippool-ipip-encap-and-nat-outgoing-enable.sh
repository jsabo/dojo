calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"ipipMode": "Always"}}'
calicoctl patch ippool default-ipv4-ippool --patch '{"spec":{"natOutgoing": true}}'
