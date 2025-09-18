# outputs.tf
output "project" {
  value = local.project_name
}

output "greeting" {
  value = module.hello.greeting
}

