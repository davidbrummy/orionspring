eval $(minikube -p minikube docker-env)
minikube image ls --format table

kubectl run first-container --image=myapp --image-pull-policy=Never --restart=Never

kubectl log

kubectl apply -f pod.yml

1074  kubectl log orionspring-deployment-6fd8d4db6b-d9l89
 1075  kubectl lo
 1076  kubectl log
 1077  kubectl logs
 1078  kubectl logs orionspring-deployment-6fd8d4db6b-d9l89
 1079  kubectl get deployments
 1080  kubectl get deployments
 1081  kubectl get services hello-minikube\n
 1082  kubectl port-forward service/hello-minikube 7080:8080\n
 1083  kubectl port-forward service/orionspring-deployment 7080:8080\n
 1084  kubectl expose deployment orionspring-deployment --type=NodePort --port=8080
 1085  kubectl get services orionspring-deployment
 1086  minikube service orionspring-deployment
 1087  kubectl port-forward service/orionspring-deployment 7080:8080
 1088  kubectl port-forward service/orionspring-deployment 8080:8080


