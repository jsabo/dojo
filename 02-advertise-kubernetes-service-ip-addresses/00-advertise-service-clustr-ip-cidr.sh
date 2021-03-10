## Advertise service cluster IP addresses

calicoctl get bgpconfiguration default -o yaml
calicoctl patch bgpconfiguration default -p '{"spec":{"serviceClusterIPs": [{"cidr": "10.49.0.0/16"}]}}'
calicoctl get bgpconfiguration default -o yaml
