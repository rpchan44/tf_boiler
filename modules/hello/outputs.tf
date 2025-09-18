# modules/hello/main.tf
output "greeting" {
  value = "Hello, ${var.fullname}!"
}