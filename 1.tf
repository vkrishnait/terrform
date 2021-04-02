provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "krishna" {
    ami = "ami-0a6638920f7143fb2"
     instance_type = "t2.micro"
     host_id = "KV"


}