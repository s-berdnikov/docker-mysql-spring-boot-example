git clone -b release-1.3.0 https://github.com/percona/percona-xtradb-cluster-operator
cd percona-xtradb-cluster-operator
kubectl apply -f deploy/crd.yaml
kubectl apply -f deploy/rbac.yaml
kubectl apply -f deploy/operator.yaml
kubectl apply -f deploy/secrets.yaml
kubectl apply -f deploy/ssl-secrets.yaml
kubectl apply -f deploy/cr.yaml
