helm template argocd argo/argo-cd \
  --namespace argocd \
  --create-namespace \
  -f argocd-values.yaml \
  > argocd-install.yaml