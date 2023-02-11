output "test_dag_s3_path" {
  value = module.test_mwaa.dag_s3_path
}

output "test_s3_arn" {
  value = module.test_mwaa.s3_arn
}

output "prod_dag_s3_path" {
  value = module.prod_mwaa.dag_s3_path
}

output "prod_s3_arn" {
  value = module.prod_mwaa.s3_arn
}