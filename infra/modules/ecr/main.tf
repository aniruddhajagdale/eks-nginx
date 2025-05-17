resource "aws_ecr_repository" "ecr_repo" {
  name         = "${var.repo_name}-${var.env}"
  force_delete = true
  image_scanning_configuration {
    scan_on_push = true
  }
  tags = {
    Name = "${var.repo_name}-${var.env}"
    Env  = var.env
  }
}