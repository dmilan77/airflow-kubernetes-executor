 #!/bin/bash
 export KUBECTL_NAMESPACE="default"
 alias akubectl='kubectl --context="$KUBECTL_CONTEXT" --namespace="$KUBECTL_NAMESPACE"'
