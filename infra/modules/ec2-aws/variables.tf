variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-2"  # Região padrão
}

variable "bucket_prefix" {
  description = "The Prefix to name the bucket"
  type        = string
}

variable "ami_id" {
  description = "ID da AMI para a instância EC2"
  type        = string
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  type        = string
  default     = "t2.micro"  # Tipo padrão
}

variable "instance_name" {
  description = "Nome da instância EC2"
  type        = string
}