Context7 MCP Server
===================

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
