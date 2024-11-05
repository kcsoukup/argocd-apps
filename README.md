# Simple Helm Charts for ArgoCD Deployments
Each of the Helm Charts are simple examples and can be loaded into ArgoCD.

Currently, these are being installed to my Kubernetes cluster via an ApplicationSet located in this repo:
[argocd-applicationset](https://github.com/kcsoukup/argocd-applicationset)

Each application is the same image, but deployed 2 different ways.
- Doom Goose and Night Stalkers each have their own values.yaml.
- whatpod has 2 value-app-name.yamls to load Raining Blood and Slaughtered.
