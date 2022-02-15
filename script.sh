kubectl run -i --tty --attach zulu-openjdk --image=cforce/zulu-openjdk:latest
kubectl exec --stdin --tty zulu-openjdk -- /bin/bash