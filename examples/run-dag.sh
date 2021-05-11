#!/bin/bash -e

argo submit -n argo --watch examples/dag.yaml
argo list -n argo
argo get -n argo @latest
argo logs -n argo @latest