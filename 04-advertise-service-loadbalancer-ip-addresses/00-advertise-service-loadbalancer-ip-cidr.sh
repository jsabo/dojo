## Advertise service cluster IP addresses

calicoctl get bgpconfiguration default -o yaml
echo
calicoctl patch bgpconfiguration default -p '{"spec":{"serviceLoadBalancerIPs": [{"cidr": "10.100.0.0/16"}]}}'
echo
calicoctl get bgpconfiguration default -o yaml
