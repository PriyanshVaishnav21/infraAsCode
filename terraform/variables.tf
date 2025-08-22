# Variables for the VPC

variable "region" {
  description = "AWS region"
  type = string
  default = "us-west-1"
}

variable "vpc-name" {
  description = "VPC Name for our application server"
  type = string
  default = "application-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our application server"
  type = string
  default = "application-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our application server"
  type = string
  default = "application-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our application server"
  type = string
  default = "application-rt"
}

variable "sg-name" {
  description = "Security Group for our application server"
  type = string
  default = "application-sg"
}


variable "iam-role" {
  description = "IAM Role for the application Server"
  type = string
  default = "application-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-00271c85bf8a52b84" #ubuntu latest version free 
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "gitopskey"
}

variable "instance_name" {
  description = "EC2 Instance name for the application server"
  type        = string
  default     = "application-server"
}
#