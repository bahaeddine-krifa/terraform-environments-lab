module "app_info" {
  source = "git::https://github.com/bahaeddine-krifa/terraform-app-info-module.git?ref=v1.1.0"

  app_name    = "my-demo-app"
  environment = "production"
}

output "app_description" {
  value = module.app_info.app_description
}

output "app_name" {
  value = module.app_info.app_name
}