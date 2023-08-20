output "region_number" {
  description = "Region block numbers to cloud"
  value       = local.region_number[var.cloud]
}
