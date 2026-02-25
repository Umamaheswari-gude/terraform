variable "aws_region" {
  type        = string
  description = "The AWS region to deploy resources in"
  default     = "ap-south-2"
}

variable "aws_az" {
  type        = string
  description = "The AWS availability zone for subnet and EC2 instance"
  default     = "ap-south-2a"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  type        = string
  description = "Name tag for the VPC"
  default     = "terraform-vpc"
}

variable "igw_name" {
  type        = string
  description = "Name tag for the Internet Gateway"
  default     = "stage-gateway"
}

variable "subnet_cidr" {
  type        = string
  description = "CIDR block for the subnet"
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  type        = string
  description = "Name tag for the Subnet"
  default     = "stage-subnet"
}

variable "route_table_name" {
  type        = string
  description = "Name tag for the Route Table"
  default     = "stage-route-table"
}

variable "security_group_name" {
  type        = string
  description = "Name tag for the Security Group"
  default     = "stage-security-group"
}

variable "security_group_description" {
  type        = string
  description = "Description of the security group"
  default     = "Allow SSH and HTTP traffic"
}

variable "ec2_ami_id" {
  type        = string
  description = "AMI ID to use for launching the EC2 instance"
  default     = "ami-02774d409be696d81"
}

variable "ec2_instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "ec2_key_name" {
  type        = string
  description = "Name of the existing EC2 key pair to use for SSH access"
  default     = "todo"
}

variable "ec2_volume_size" {
  type        = number
  description = "Size of the EBS volume in GB for the EC2 instance"
  default     = 8
}

variable "ec2_instance_name" {
  type        = string
  description = "Name tag for the EC2 instance"
  default     = "stage-ec2"
}