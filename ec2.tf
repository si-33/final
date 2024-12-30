resource "aws_instance" "my-ec2" {
   ami = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"
  count = 1

  tags = {
    Name = "my-ec2-machines"


  }
}
