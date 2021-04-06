#!/bin/bash
#tag::buildandpush[]
CONTAINER_REGISTRY=docker.pkg.github.com
IMAGE="${CONTAINER_REGISTRY}/adtamayop/learning_kubeflow/hello_kube:v0"
docker build  -t "${IMAGE}" -f dockerfile .
docker push "${IMAGE}"
#end::buildandpush[]
