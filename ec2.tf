resource "aws_instance" "ec2-jenkins" {
instance_type = var.instance_type
ami = data.aws_ami.ami1.id
tags = {
  name = "dev-server1"
}
}