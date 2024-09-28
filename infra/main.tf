module "bucket" {
  source      = "./modules/ec2-aws"
  instance_name = var.instance_name
  ami_id       = var.ami_id
  instance_type = var.instance_type
  bucket_prefix = var.bucket_prefix
}
