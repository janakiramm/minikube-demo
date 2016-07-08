# Create local volumes for MySQL
kubectl create -f local-volumes.yaml

# Create secret for WordPress
kubectl create secret generic mysql-pass --from-file=password.txt

# Create MySQL deployment
kubectl create -f ./mysql-deployment.yaml

# Create WordPress deployment
kubectl create -f ./wordpress-deployment.yaml
