# terraform-helm-module
This module deploys helm chart applications in Kubernetes Cluster

# terraform-helm-charts

Reusable Terraform module to deploy Helm charts like Grafana, Jenkins, Prometheus, WordPress, etc.

## Usage

```hcl
module "jenkins" {
  source      = "github.com/yourusername/terraform-helm-charts//modules/helm_release"
  name        = "jenkins"
  chart       = "jenkins"
  repository  = "https://charts.jenkins.io"
  namespace   = "cicd"
  chart_version = "4.5.0"
  values      = [file("jenkins-values.yaml")]
}
'''