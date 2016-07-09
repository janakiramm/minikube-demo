# Setting up and configuring single node Kubernetes cluster with Minikube

These scripts will install and configure Minikube on Mac. The WordPress folder has the YML files for deploying the app on the cluster.

Check https://github.com/kubernetes/minikube for the latest version of Minikube

* Clone this repo and run the following command to setup and configure Minikube

```
git clone https://github.com/janakiramm/minikube-demo.git

````

* Run the shell script to download and install Minikube binary

```
sh setup-minikube.sh

````
* To deploy WordPress on Minikube run the following command

```
cd WordPress && sh ./deploy.sh

````

* Check the deployment on the Kubernetes dashboard 

```
minikube dashboard

````
