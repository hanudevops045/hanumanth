provider "aws" { 
region= "us-west-1" 
}

resource "aws_instance" "myec2" { 
ami= "ami-017c001a88dd93847" 
instance_type= "t2.nano"
 tags= { 
Name= "hanumanth-server" }
 }
