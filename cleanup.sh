kubectl delete deployments web-deployment -n staging
kubectl delete namespaces staging
kubectl delete  limitranges mem-limit-range -n haddock
kubectl delete ns haddock
kubectl delete cronjobs ppi
kubectl delete pod nginx-fix
kubectl delete secrets app-secret
kubectl delete pod nginx-secret
kubectl delete pod nginx-resources
kubectl delete deployment appa -n frontend
kubectl delete  sa app-service -n frontend
kubectl delete ns frontend
kubectl delete deployment apl -n ckad00014
kubectl delete ns ckad00014
kubectl delete deployment web-rolling -n default
kubectl delete cronjobs.batch hello
kubectl delete pod mypod
kubectl delete pvc task-pv-claim
kubect	delete pv task-pv-volume
