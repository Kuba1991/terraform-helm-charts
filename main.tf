resource "helm_release" "my-app" {
  name       = var.name
  repository = var.repository
  chart      = var.chart
  wait       = var.wait
}
