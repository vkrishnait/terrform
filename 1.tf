provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "krishna" {
    ami = "ami-0c55b159cbfafe1f0"
     instance_type = "t2.micro"
     host_id = "KV"


}