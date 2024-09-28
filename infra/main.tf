module "bucket"{
    source = "./modules/ec2-aws"
    bucket_prefix = "terraform-bucket-posmack"
    region = "us-east-2"

}
