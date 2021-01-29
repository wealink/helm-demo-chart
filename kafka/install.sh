kubectl create namespace elk
helm install --name-template kafka -f values-dev.yaml . --namespace elk
