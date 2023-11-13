minikube image rm myapp
minikube image load myapp
minikube image ls

kubectl apply -f deployment.xml

kubectl expose deployment orionspring-deployment --type=NodePort --port=8080
kubectl port-forward service/orionspring-deployment 8080:8080

