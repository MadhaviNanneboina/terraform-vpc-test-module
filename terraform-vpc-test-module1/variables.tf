variable "project_name" {
  default = "expense"
}
variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
  
}
variable "environment" {
    default = "dev"
  
}
variable "public_cidrs" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}
variable "private_cidrs" {
    default = ["10.0.11.0/24", "10.0.22.0/24"]
}
variable "db_cidrs" {
    default = ["10.0.33.0/24", "10.0.44.0/24"]
}
variable "is_peer_required" {
    default = true
  
}