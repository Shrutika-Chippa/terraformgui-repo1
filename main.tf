provider "aws" {
  region = "ap-south-1"
  }
resource "aws_instance" "name" {
   count = 2
   ami           = "ami-01a18c38ece67e620"
   instance_type = "t3.micro"

   tags = {
     Name =  "prod-ins"
   }
}
