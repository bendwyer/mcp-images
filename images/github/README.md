GitHub MCP Server
=================

[GitHub / Docs](https://github.com/github/github-mcp-server)

GitHub provides a docker image, `ghcr.io/github/github-mcp-server`, but it is around ~35 MB in size. A distroless build is around half the size at ~15 MB.

Claude
------

```json
{
  "mcpServers": {
    "github": {
      "type": "stdio",
      "command": "docker",
      "args": [
        "run",
        "-i",
        "--rm",
        "-e", "GITHUB_PERSONAL_ACCESS_TOKEN",
        "ghcr.io/bendwyer/mcp-images/github:0"
      ],
      "env": {
        "GITHUB_PERSONAL_ACCESS_TOKEN": "${GITHUB_PERSONAL_ACCESS_TOKEN}"
      }
    }
  }
}
```
