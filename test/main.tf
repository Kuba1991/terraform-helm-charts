module grafana {
    source = "../"
    name       = "my-grafana"
    repository = "https://grafana.github.io/helm-charts"
    chart      = "grafana"
    wait       = false
}

module prometheus {
    source = "../"
    name       = "my-prometheus"
    repository = "https://prometheus-community.github.io/helm-charts"
    chart      = "prometheus"
    wait       = false
}



module vault {
    source = "../"
    name       = "my-vault"
    repository = "https://helm.releases.hashicorp.com"
    chart      = "vault"
    wait       = false
}
