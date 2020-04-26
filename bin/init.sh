 #!/bin/bash
 shopt -s expand_aliases
 export KUBECTL_NAMESPACE="airflow"
 alias akubectl='kubectl --namespace="$KUBECTL_NAMESPACE"'
 echo "Init scripts done ..."
