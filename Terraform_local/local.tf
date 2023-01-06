resource "local_file" "Devops" {
    content  = "Devops auto file creation testing"
    filename = "/home/ubuntu/Terraform_course/Terraform_local/Devops-auto.txt "

}


resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}


output "random" {
value = random_string.random[*].result

}
