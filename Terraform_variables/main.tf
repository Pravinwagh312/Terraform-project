resource "local_file" "devops" {
	filename = "/home/ubuntu/Terraform_course/Terraform_variables/devops_test.txt"
	content = var.content_map["content1"]


}

resource "local_file" "devops_var" {
	filename = var.filename
	content = var.content_map["content2"]

}

output "devops_op_trainer" {
value = var.devops_op_trainer
}

resource "local_file" "newfile" {
        filename = var.file_list[0]
        content = "This is variable list testing"

}

output "aws_ec2_instances" {
value = var.aws_ec2_object.instances
}



