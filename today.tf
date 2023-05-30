resource "aws_instance" "linux" {
    ami = var.image-id
    instance_type = var.type
    iam_instance_profile = var.iam
    key_name = var.key
    security_groups = ["Terraform-Sg"]

    tags = {
      Name = "linux"
      environment = "dev"
      date = "29"
    }
}
