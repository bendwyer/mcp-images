#!/usr/bin/env bash

curl -sSL https://api.github.com/repos/hashicorp/terraform-mcp-server/releases/latest | jq -r '.tag_name | split("v")[1]'
