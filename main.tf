provider "aws" {
  region = "us-east-2"  # Change to your desired region
}

resource "aws_instance" "example1" {
  ami           = "ami-054d057aaa6f1aa39"  # Amazon Linux 2 AMI for us-east-1 (update for other regions)
  instance_type = "t2.micro"
  subnet_id     = "subnet-06e8cc9ff8751a5a1"

  tags = {
    name = "example-1}"
  }
}

resource "aws_instance" "example2" {
  ami           = "ami-054d057aaa6f1aa39"  # Amazon Linux 2 AMI for us-east-1 (update for other regions)
  instance_type = "t2.micro"
  subnet_id     = "subnet-06e8cc9ff8751a5a1"

  tags = {
    name = "example-2}"
  }
}

resource "aws_instance" "example3" {
  ami           = "ami-054d057aaa6f1aa39"  # Amazon Linux 2 AMI for us-east-1 (update for other regions)
  instance_type = "t2.micro"
  subnet_id     = "subnet-06e8cc9ff8751a5a1"

  tags = {
    name = "example-2}"
  }
}
