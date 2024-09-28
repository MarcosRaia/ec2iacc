variable "instanceName" {
  type        = string
  description = "Nome da instância EC2"
}

variable "imageId" {
  type        = string
  description = "ID da AMI para a instância EC2"
}

variable "instanceType" {
  type        = string
  description = "Tipo da instância EC2"
}

variable "keyName" {
  type        = string
  description = "Nome da chave de acesso para a instância EC2"
}

variable "vpcId" {
  type        = string
  description = "ID da VPC onde a instância será criada"
}

variable "securityGroupName" {
  type        = string
  description = "Nome do grupo de segurança"
}

variable "securityGroupDescription" {
  type        = string
  description = "Descrição do grupo de segurança"
}

variable "aws_region" {
  type        = string
  description = "Região da AWS para o provedor"
  default     = "us-east-2"  # Região padrão
}
