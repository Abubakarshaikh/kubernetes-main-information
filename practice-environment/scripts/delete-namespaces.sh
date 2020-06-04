#!/bin/bash

# =====================================================================================================================================================================================================
# ===================================================================================== Creation Namespace PROD =======================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Deleting namespace ..."
kubectl delete -f /home/trl/IdeaProjects/Programming-Training-And-Practice/kubernetes-main-information/practice-environment/namespaces/namespace-prod.yaml

# =====================================================================================================================================================================================================
# ===================================================================================== Creation Namespace TEST =======================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Deleting namespace ..."
kubectl delete -f /home/trl/IdeaProjects/Programming-Training-And-Practice/kubernetes-main-information/practice-environment/namespaces/namespace-test.yaml

# =====================================================================================================================================================================================================
# ===================================================================================== Creation Namespace DEV ========================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Deleting namespace ..."
kubectl delete -f /home/trl/IdeaProjects/Programming-Training-And-Practice/kubernetes-main-information/practice-environment/namespaces/namespace-dev.yaml