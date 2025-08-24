Flux MCP Server
===============

Claude
------

```json
{
  "mcpServers": {
    "flux": {
      "type": "stdio",
      "command": "docker",
      "args": [
        "run",
        "--rm",
        "-i",
        "--init",
        "-v", "/path/to/.kube:/root/.kube:ro",
        "-e", "KUBECONFIG=/root/.kube/config",        
        "ghcr.io/bendwyer/mcp-images:flux",
        "serve"
      ]
    }
  }
}
```
