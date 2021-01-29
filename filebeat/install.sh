kubectl create namespace elk
helm install --name-template filebeat -f values-dev.yaml . --namespace elk
