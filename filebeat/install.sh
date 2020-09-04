kubectl create namespace elk
helm install --name-template filebeat -f values.yaml . --namespace elk
