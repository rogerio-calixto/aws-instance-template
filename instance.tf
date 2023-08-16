resource "aws_instance" "instance" {
  user_data                   = var.user-data
  ami                         = var.ami
  iam_instance_profile        = var.instance-profile-name
  instance_type               = var.instance-type
  subnet_id                   = var.subnet-id
  vpc_security_group_ids      = [var.sg-id]
  associate_public_ip_address = var.associate-public-ip
  key_name                    = var.keypair-name
  tags = {
    Name    = var.instance-name
    Environment = var.environment
    Project = var.project
  }

  # EBS root
  root_block_device {
    volume_size = 10
    volume_type = "gp2"
  }
}