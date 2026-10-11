data "google_dataproc_autoscaling_policy_iam_policy" "dataproc_autoscaling_policy_iam_policy_lookup" {
  for_each = var.dataproc_autoscaling_policy_iam_policy_lookup

  policy_id = each.value.policy_id
  location  = each.value.location
  project   = each.value.project
}

