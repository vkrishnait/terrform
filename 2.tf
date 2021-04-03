provider "aws" {
  region = "api-south-1"
}

resource "aws_instance" "myname" {
        ami = "ami-0d758c1134823146a"
        instance_type = "t2.micro"
        key_name = "AWS_KV"
        monitoring = true
  tags = {
    "Name" = "VM_AWS"
    
}
