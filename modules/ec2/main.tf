resource "aws_instance" "ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  count         = var.instance_count
  user_data     = file("${path.module}/user_data.sh")
  vpc_security_group_ids = [var.security_group_id]

  tags = {
    Name = "${var.environment}-instance"
  }
}
