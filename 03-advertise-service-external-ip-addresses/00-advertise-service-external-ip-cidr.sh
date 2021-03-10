## Advertise service cluster IP addresses

calicoctl get bgpconfiguration default -o yaml
echo
calicoctl patch bgpconfiguration default -p '{"spec":{"serviceExternalIPs": [{"cidr": "10.99.0.0/16"}]}}'
echo
calicoctl get bgpconfiguration default -o yaml
