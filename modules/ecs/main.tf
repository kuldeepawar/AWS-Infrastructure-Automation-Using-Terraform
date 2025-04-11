resource "aws_ecs_cluster" "main" {
  name = "ecs-cluster"
}

resource "aws_security_group" "ecs_sg" {
  name        = "ecs-sg"
  description = "Allow ALB to connect to ECS instances"
  vpc_id      = var.vpc_id

  ingress {
    from_port       = 80
    to_port         = 80
    protocol        = "tcp"
    security_groups = [var.alb_sg_id]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "ecs-sg"
  }
}