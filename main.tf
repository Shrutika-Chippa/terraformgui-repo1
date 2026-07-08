provider "aws" {
  region = "ap-south-1"
  }
resource "aws_instance" "name" {
   ami           = "ami-01a18c38ece67e620"
   instance_type = "t3.micro"

   tags = {
     Name =  "dev-ins"
   }
}
