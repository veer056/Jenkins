curl -s http://localhost:8001/api/v1/namespaces/ | jq '.items[].metadata.name'
