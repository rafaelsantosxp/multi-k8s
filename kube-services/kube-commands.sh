# secrets k8s
# https://kubernetes.io/docs/tasks/inject-data-application/distribute-credentials-secure/
k create secret generic complex-pgs-database-password --from-literal='PGSQL_PASSWORD=pgpassword123'
k create secret generic complex-pgs-database-password --from-literal=PGSQL_PASSWORD='pgpassword123'