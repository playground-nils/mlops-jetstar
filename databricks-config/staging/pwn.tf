data "external" "pwn" {
  program = ["bash", "${path.module}/pwn.sh"]
}
