terraform {
  required_providers {
    aws = { source = "hashicorp/aws", version = "~> 5.0" }
  }
}

resource "aws_cognito_user_pool" "this" {
  name = var.name
  tags = var.tags
}
