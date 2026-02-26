variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t3.micro" 
}

variable "subnet_id" {
  description = "The VPC Subnet ID to launch in"
  type        = string
}

variable "security_group_id" {
  description = "The ID of the security group to assign"
  type        = string
}

variable "key_name" {
  description = "The key name of the Key Pair to use for the instance"
  type        = string
}

variable "volume_size" {
  description = "The size of the root volume in GB (Free Tier limit is 30GB)"
  type        = number
  default     = 20

  validation {
    condition     = var.volume_size <= 30
    error_message = "Free Tier only allows up to 30GB of EBS storage."
  }
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  type        = string
  default     = "stage-ec2"
}
