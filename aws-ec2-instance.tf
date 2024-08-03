provider "aws" {
  region     = "us-east-2"

}

resource "aws_instance" "myec2" {
    ami = "ami-0c11a84584d4e09dd"
    instance_type = "t2.micro"
}
