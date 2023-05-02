# shellcheck disable=SC2164
cd infra

kubectl delete deployment.apps/review
kubectl delete service/review

kubectl delete deployment.apps/movie
kubectl delete service/movie