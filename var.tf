variable "image-id" {
    type = string
    default = "ami-0874d82d2138e9fd1"
  
}
variable "type" {
    type = string
    default = "t3.micro"
  
}
variable "iam" {
    type = string
    default = "Aws-IAM-Role-Dev"
  
}
variable "key" {
    type = string
    default = "Terraform-key"
  
}