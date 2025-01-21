provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"  
    subnet_id = "subnet-019ca91ec9b5252e7"
    key_value = "aws_login"

}
