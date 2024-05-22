module "vpc_user" {
    source = "../terraform-aws-vpc-module-develop"
    project_name = var.project_name
    common_tags = var.common_tags
    environment = var.environment
    public_cidrs = var.public_cidrs
    private_cidrs = var.private_cidrs
    db_subnet_cidrs = var.db_cidrs
    is_peer_required = var.is_peer_required

    }