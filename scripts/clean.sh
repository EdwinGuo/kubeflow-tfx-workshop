#!/bin/bash -e

kubectl delete job --all
kubectl delete workflow --all
kubectl delete tfjob --all
kubectl delete studyjob --all
# TODO:  Delete tensorboard images.  Currently, these are hard to distinguish from the tensorboard controller pod.

echo ""
echo "Ignore 'No resources found.' above.  This is OK!"
echo ""
