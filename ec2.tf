admin@ip-172-31-9-121:~/terra$ cat ec2.tf
resource "aws_instance" "my-ec2" {
   ami = "ami-03c68e52484d7488f"
  instance_type = "t2.micro"
  count = 5

  tags = {
    Name = "my-ec2-machines"


  }
}
