resource "helm_release" "this" {
  name       = var.name
  chart      = var.chart
  repository = var.repository
  namespace  = var.namespace
  version    = var.chart_version

  create_namespace = true

  values = var.values
}
