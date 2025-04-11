variable "vpc_id" {
  description = "VPC ID"
  type        = string
}

variable "private_subnet_ids" {
  description = "Private subnet IDs"
  type        = list(string)
}

variable "alb_sg_id" {
  description = "Security Group ID of the ALB to allow ECS to receive traffic"
  type        = string
}