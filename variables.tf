variable "dataproc_autoscaling_policy_iam_policy_lookup" {
  description = <<EOT
Map of dataproc_autoscaling_policy_iam_policy_lookup, attributes below
Required:
    - policy_id
Optional:
    - location
    - project
EOT

  type = map(object({
    policy_id = string
    location  = optional(string)
    project   = optional(string)
  }))
}

