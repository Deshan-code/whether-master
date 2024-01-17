# main.tf

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c7217cdde317cfec"  # Ubuntu AMI ID
  instance_type = "t2.micro"  # or choose an instance type based on your requirements

  
  tags = {
    Name = "example-instance"
    # Add other tags as needed to deploy
  }
}
