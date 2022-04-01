resource "helm_release" "release" {
  name = var.name

  repository = var.repository
  chart      = var.chart
  version    = var.version
  namespace  = var.namespace

  values = var.values
}