variable "vpc_name" {
  type    = string
  default = "VPC"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnet_cidrs" {
  type    = list(string)
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}

variable "igw_name" {
  type    = string
  default = "IGW"
}

variable "ngw_name" {
  type    = string
  default = "NGW"
}

variable "public_rt_name" {
  type    = string
  default = "Public RT"
}

variable "private_rt_name" {
  type    = string
  default = "Private RT"
}

variable "elasticip_name" {
  type    = string
  default = "Elastic IP"
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "s3_endpoint_name" {
  type    = string
  default = "S3 endpoint name"
}
