provider "aws" {
    region = "ap-south-1"

}

resource "aws_instance" "demo-server" {
    ami = "ami-05c179eced2eb9b5b"
    instance_type = "t2.micro"
    key_name = "kube8s-node"

    
}