#To see image by kubernetes
minikube docker-env | Invoke-Expression
docker build -t restapi:v0 .

# Create namespace
kubectl create ns litmus   

#Install required service account configuration and ChaosCenter
kubectl apply -f https://litmuschaos.github.io/litmus/3.0.0-beta8/litmus-3.0.0-beta8.yaml

#Start container
kubectl apply -f test-litmus.yaml

#Verify deployment
kubectl get deployments -n litmus

#To open webiste in browser
kubectl port-forward svc/litmus-tests-entrypoint 3000:3000 -n litmus

#Another solution
minikube service litmus-tests-entrypoint --url -n litmus

# CentrumChaos
kubectl port-forward svc/litmusportal-frontend-service 7000:9091 -n litmus

