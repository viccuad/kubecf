#!/usr/bin/env bash

set -o errexit -o nounset

KUBECTL="$(bazel run //rules/kubectl:binary_location 2> /dev/null)"
export KUBECTL
K3S="$(bazel run //rules/k3s:binary_location 2> /dev/null)"
export K3S
JQ="$(bazel run //rules/jq:binary_location 2> /dev/null)"
export JQ
YAML2JSON="$(bazel run //rules/yaml2json:binary_location 2> /dev/null)"
export YAML2JSON
