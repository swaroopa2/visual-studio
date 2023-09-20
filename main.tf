provider "aws" {
    region = "us-east-2"
    access_key =  ""
    secret_key =  ""
}
  
resource "aws_vpc" "my_11_vpc" {
    cidr_block =  "10.0.0.0/24"
    tags =  {
    Name = "my_11_vpc" 
    }   
  
}