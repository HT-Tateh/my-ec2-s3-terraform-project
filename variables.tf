variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  default     = "ami-03f47825961d2116f"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "bucket_name" {
  description = "S3 bucket name"
  default     = "my-app-bucket-45-2026"
}

variable "subnet_id" {
  description = "Subnet ID for EC2 instances"
  default     = "subnet-02feb9bf4163d04c3"
}
