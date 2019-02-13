#!/bin/bash

echo --- Installing test.tentonpenguin.co.uk cluster config...

pushd ~/.kube 2>/dev/null >/dev/null
kubectl config set-cluster test --server=http://test.tentonpenguin.co.uk
kubectl config set-context test --cluster=test --user=test-admin
popd 2>/dev/null >/dev/null
