curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.5.0/minikube-darwin-amd64
chmod +x minikube
sudo mv minikube /usr/local/bin/

curl -Lo kubectl http://storage.googleapis.com/kubernetes-release/release/v1.3.0/bin/darwin/amd64/kubectl
chmod +x kubectl
sudo mv kubectl /usr/local/bin/

minikube start
kubectl config use-context minikube
