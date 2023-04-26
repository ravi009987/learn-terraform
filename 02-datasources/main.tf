data "aws_security_group" "example" {
  name = "allow-all"
}

output "security_group_id" {
  value = data.aws_security_group.example.id
}