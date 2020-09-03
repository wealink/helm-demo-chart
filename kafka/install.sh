kubectl create namespace elk
helm install --name-template kafka -f values.yaml . --namespace elk
