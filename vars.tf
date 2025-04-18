
variable "instance_count" {
  description = "Number of EC2 instances to launch"
  default     = 2
  type        = number
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
  type        = string
}

variable "key_name" {
  description = "pemfile"
  type        = string
  default     = "k8s"
}

variable "ami_id" {
  description = "AMI ID for Amazon Linux 2 in ap-south-1"
  default     = "ami-0f1dcc636b69a6438"
  type        = string
}

