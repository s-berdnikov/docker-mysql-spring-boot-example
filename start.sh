eval $(minikube docker-env)
docker build . -t users-mysql
kubectl create -f mysql.yaml
kubectl create -f spring-boot.yaml
