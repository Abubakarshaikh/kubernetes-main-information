#!/bin/bash

# =====================================================================================================================================================================================================
# ================================================================================ Deleting Ingress Controller Nginx ==================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Deleting Ingress Controller Nginx ..."
kubectl delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml