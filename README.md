Task 3

1. I built users-mysql.jar with IntelliJ and placed it within target folder. Minikube hase been used as testing environment. 
   Script start.sh could be used for building docker image users-mysql and setting up deployments with java app and DB.

2. I used type: LoadBalancer in the configuration for application service, but it is not possible to create external load balancer with minikube, so I can't debug and check it.

3. I suppose that this point is assume that I need to create liveness/readiness probes, but from home task it is not clear what logic checks should execute.
   If application crash or has no database connection, it will be restarted with default restartPolicy.
   On a real project, I would ask for software developer's advice, because it is hard to implement effective health check without good understanding of application structure.

4. MySQL deployment has been added at point 1.

5. I would try to implement HA of a database with Percona XtraDB Cluster.
   Percona cluster can be installed with script percona.sh, but I did not have enough time to find a way how to link database cluster with java application.
