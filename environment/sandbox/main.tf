module "ec2" {
  source          = "../../modules/ec2"
  ami_id          = "ami-047126e50991d067b"
  instance_type   = "t2.micro"
  instance_count  = 2
  security_group_id = module.security_group.id
  environment     = "sandbox"
}

module "security_group" {
  source      = "../../modules/security_group"
  environment = "sandbox"
}

module "s3" {
  source      = "../../modules/s3"
  environment = "sandbox"
}
