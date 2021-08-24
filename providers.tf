provider "elasticsearch" {
  url        = var.es_host
  kibana_url = var.kibana_host
  sniff      = false
}
