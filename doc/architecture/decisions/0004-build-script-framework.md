# 4. build script framework in bash

Date: 2020-06-05

## Status

Proposed

## Context

KubeCF integrates many projects, some of which are packaged as helm charts.
As any of these other projects, it needs a few capabilities:

- importing a specific version of shared scripts
- freezing dependency versions (binaries, docker images, helm charts, scripts)
- calculation of versions
- packaging helm charts
- updating subcharts
- securely downloading dependencies
- waiting for kubernetes events
- mutating yaml files
- linting for helm, bash, ruby, etc.
- templating for Concourse pipelines
- secret management for Concourse pipelines
- flying Concourse pipelines
- setting up Kubernetes clusters (kind, minikube, CaaSP, AKS, EKS, GKE, IKS)

## Decision

TBD

## Consequences

KubeCF and other sattelite and similar projects would adopt these new scripts.
