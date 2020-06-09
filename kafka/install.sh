kubectl create namespace kafka
helm install --name-template kafka -f values.yaml . --namespace kafka
