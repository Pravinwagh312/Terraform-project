variable "filename" {

	default = "/home/ubuntu/Terraform_course/Terraform_variables/Devops_automated.txt" 

}

variable "content" {

	default = "This is auto generated from a variable"


}


variable "devops_op_trainer" {}


variable "content_map"{
type = map
default = {
"content1" = "This is a content 1"
"content2" = "This is a content 2"
}
}

variable "file_list" {
type = list
default = ["/home/ubuntu/Terraform_course/Terraform_variables/file1.txt","/home/ubuntu/Terraform_course/Terraform_variables/File2.txt" ]

}

variable "aws_ec2_object"{
type = object ({
	name = string
	instances = number
	keys = list(string)
	ami = string
})


default = {
	name = "test_ec2_instance"
	instances = 2
	keys = ["key1.pem","key2.pem"]
	ami = "ubuntu"
}
}
