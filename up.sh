# shellcheck disable=SC2164
cd infra

kubectl apply -f pg-secrets.yml
kubectl apply -f pg-stateful.yml
kubectl apply -f pg-service.yml

kubectl apply -f zookeeper-configmap.yml
kubectl apply -f zookeeper-stateful.yml
kubectl apply -f zookeeper-service.yml

kubectl apply -f kafka-configmap.yml
kubectl apply -f kafka-deployment.yml
kubectl apply -f kafka-service.yml

kubectl apply -f mongodb-secrets.yml
kubectl apply -f mongodb-service.yml
kubectl apply -f mongodb-stateful.yml

kubectl apply -f movie-configmap.yml
kubectl apply -f movie-deployment.yml
kubectl apply -f movie-service.yml

kubectl apply -f review-configmap.yml
kubectl apply -f review-deployment.yml
kubectl apply -f review-service.yml

kubectl apply -f rating-configmap.yml
kubectl apply -f rating-deployment.yml
kubectl apply -f rating-service.yml