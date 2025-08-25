Context7 MCP Server
===================

[GitHub / Docs](https://github.com/upstash/context7)

I was not able to find a container provided by context7.

Claude
------

```json
{
  "mcpServers": {
    "context7": {
      "type": "stdio",
      "command": "docker",
      "args": [
        "run",
        "-i",
        "--rm",
        "ghcr.io/bendwyer/mcp-images:context7"
      ],
      "headers": {
        "CONTEXT7_API_KEY": "${CONTEXT7_API_KEY:-''}"
      }
    }
  }
}
```
