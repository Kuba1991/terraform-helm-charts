# terraform-helm-module
This module deploys helm chart applications in Kubernetes Cluster

# terraform-helm-charts

Reusable Terraform module to deploy Helm charts like Grafana, Jenkins, Prometheus, Vault etc.

## Usage

```hcl
module prometheus {
    source = "../"
    name       = "my-prometheus"
    repository = "https://prometheus-community.github.io/helm-charts"
    chart      = "prometheus"
    wait       = false
}
