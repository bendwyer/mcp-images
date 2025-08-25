#!/usr/bin/env bash

curl -sSL https://api.github.com/repos/github/github-mcp-server/releases/latest | jq -r '.tag_name | split("v")[1]'
