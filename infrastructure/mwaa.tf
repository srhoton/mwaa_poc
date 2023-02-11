module "mwaa" {
  source = "git@github.com:srhoton/tf-module-mwaa.git"
  private_subnet_ids = module.default_network.private_subnet_list_mwaa
  vpc_id = module.default_network.vpc_id
  env_name = var.env_name
  base_cidr_block = var.base_cidr_block
}