module "test_mwaa" {
  source = "git@github.com:srhoton/tf-module-mwaa.git"
  private_subnet_ids = module.default_network.private_subnet_list_mwaa
  vpc_id = module.default_network.vpc_id
  env_name = "srhoton-test"
}

module "prod_mwaa" {
  source = "git@github.com:srhoton/tf-module-mwaa.git"
  private_subnet_ids = module.default_network.private_subnet_list_mwaa
  vpc_id = module.default_network.vpc_id
  env-name = "srhoton-prod"
}