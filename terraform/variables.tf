variable "aws_region" {
  default = "us-east-1"
}

variable "access_key" {
  description = "AWS Access Key"
}

variable "secret_key" {
  description = "AWS Secret Key"
}

variable "bucket_name" {
  description = "Nombre unico del bucket"
  default     = "gimnasio-front" 
}