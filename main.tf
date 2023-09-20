provider "aws" {
    region = "us-east-2"
    access_key =  "AKIA3HOZWHQ6HK2LW47M"
    secret_key =  "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"
}
  
resource "aws_vpc" "my_11_vpc" {
    cidr_block =  "10.0.0.0/24"
    tags =  {
    Name = "my_11_vpc" 
    }   
  
}
