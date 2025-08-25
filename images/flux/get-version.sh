#!/usr/bin/env bash

curl -sSL https://api.github.com/repos/controlplaneio-fluxcd/flux-operator/releases/latest | jq -r '.tag_name | split("v")[1]'
