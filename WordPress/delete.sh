kubectl delete deployment,service -l app=wordpress
kubectl delete secret mysql-pass
kubectl delete pvc -l app=wordpress
kubectl delete pv local-pv-1 local-pv-2