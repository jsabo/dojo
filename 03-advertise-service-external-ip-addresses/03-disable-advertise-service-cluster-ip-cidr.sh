## Advertise service cluster IP addresses

calicoctl get bgpconfiguration default -o yaml
echo
calicoctl patch bgpconfiguration default -p '{"spec":{"serviceClusterIPs": [{"cidr": ""}]}}'
echo
calicoctl get bgpconfiguration default -o yaml
