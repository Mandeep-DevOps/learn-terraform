output "v1" {
  value =var.v1
}

output "First-value-in-List" {
  value = var.v2[0]
}

output "Second-value-in-List" {
  value = var.v2[1]
}

output "Value-in-Map" {
  value = var.v3["abc"]
}

output "Value-in-Map1" {
  value = lookup (var.v3, "abc1", "null")
}

