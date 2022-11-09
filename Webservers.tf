resource "aws_instance" "ec2-example" {
  
  ami             = " "
  instance_type   = "t2.micro"
  count = var.instance_count
  
  tags = {
           Name = "Jenkins_Terra_Ec2"
  }
}
