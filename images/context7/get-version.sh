#!/usr/bin/env bash

curl -sSL https://registry.npmjs.org/@upstash/context7-mcp/latest | jq -r '.version'
