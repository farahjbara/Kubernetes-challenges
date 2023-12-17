#Cluster Management and Context
kubect cluster-info  #Displays cluster master and service endpoints.

kubectl get nodes #To list all nodes that make up the cluster.

kubectl describe node <node-name> #To see detailed information about a node, including running pods, resources available, and more.



#Events are objects that provide insight into what is happening inside a cluster, 
kubectl get events #Used in the context of Kubernetes to list events
  
#kubelet : An agent that runs on each node in the cluster. It makes sure that containers are running in a pod.

systemctl status kubelet.