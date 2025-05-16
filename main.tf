provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "terraformJenkins" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  associate_public_ip_address = true

  tags = {
    Name = "Jenkins-Terraform-EC2"
  }
}
