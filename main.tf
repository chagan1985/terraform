provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "example" {
    ami           = "ami-063953778d3b43a63"
    instance_type = "t3.micro"

    tags = {
        Name = "Chris-test"
    }
}
