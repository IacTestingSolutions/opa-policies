version = "v1"

policy "limit_monthly_cost" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}
policy "limit_monthly_cost_v2" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}
