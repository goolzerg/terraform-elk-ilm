resource "elasticsearch_xpack_index_lifecycle_policy" "test" {
  name = "terraform-test"
  body = jsonencode(yamldecode(file(var.ilm_json_path)))
}