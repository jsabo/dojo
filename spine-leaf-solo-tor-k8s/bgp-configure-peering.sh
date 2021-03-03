## Set per node AS numbers for cluster nodes

kubectl annotate --overwrite node ubuntu-1 projectcalico.org/ASNumber=4200000001
kubectl annotate --overwrite node ubuntu-2 projectcalico.org/ASNumber=4200000002
kubectl annotate --overwrite node ubuntu-3 projectcalico.org/ASNumber=4200000003
kubectl annotate --overwrite node ubuntu-4 projectcalico.org/ASNumber=4200000004

## Set per rack peering configuration

kubectl label --overwrite node ubuntu-1 rack=rack-1
kubectl label --overwrite node ubuntu-2 rack=rack-2
kubectl label --overwrite node ubuntu-3 rack=rack-3
kubectl label --overwrite node ubuntu-4 rack=rack-4
