provider "aws" {
    region = "ap-southeast-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-047126e50991d067b"  # Specify an appropriate AMI ID Windows 2025 Base
    instance_type = "t3.large"
    tags = { 
        Name = "Bastion-Testing3" 
        Environment = "Development" 
        Project = "DevProject"
    }
}
