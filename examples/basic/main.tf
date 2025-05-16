module "grafana" {
  source      = "../../modules/helm_release"
  name        = "grafana"
  chart       = "grafana"
  repository  = "https://grafana.github.io/helm-charts"
  namespace   = "monitoring"
  chart_version = "6.60.3"
  values      = [
    file("${path.module}/grafana-values.yaml")
  ]
}
