variable "aws_region" {
  default = "us-east-1"
}

variable "access_key" {
  description = "AWS access key (se pasa por terraform.tfvars, nunca hardcodeado)."
  type        = string
  sensitive   = true
  default     = null
}

variable "secret_key" {
  description = "AWS secret key (se pasa por terraform.tfvars, nunca hardcodeado)."
  type        = string
  sensitive   = true
  default     = null
}

variable "bucket_name" {
  description = "Nombre unico del bucket"
  default     = "gimnasio-front" 
}