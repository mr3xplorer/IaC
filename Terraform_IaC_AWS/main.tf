provider "aws" {
  region = "us-east-1"  # Change to your desired AWS region
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI
  instance_type = "t2.micro"

  tags = {
    Name = "web-server-instance"
  }

  user_data = <<-EOF
              #!/bin/bash
              echo "Hello from the web server!" > /var/www/html/index.html
              sudo yum update -y
              sudo yum install -y httpd
              sudo systemctl start httpd
              sudo systemctl enable httpd
              EOF
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "my-tf-s3-bucket"  # Change to your desired S3 bucket name
  acl    = "private"
}
