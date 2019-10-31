provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "example-2" {
  ami           = "${var.ami_id}"
  key_name      ="${var.ami_key_pair_name}"
  instance_type = "t2.micro"
}
