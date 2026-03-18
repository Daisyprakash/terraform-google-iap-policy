# 1. Enable the IAP API to ensure the IAM bindings apply successfully
resource "google_project_service" "iap_api" {
  project            = var.project_id
  service            = "iap.googleapis.com"
  disable_on_destroy = false
}

# 2. Call your IAP Web IAM Binding module
module "iap_web_iam_binding" {
  source = "../../modules/iap-web-iam-binding"

  project_id = var.project_id
  role       = "roles/iap.httpsResourceAccessor"
  members    = ["domain:google.com"]

  # Optional: Testing the dynamic condition block from your module
  condition = {
    title       = "expires_after_2026"
    description = "Expiring at midnight of 2026-12-31"
    expression  = "request.time < timestamp(\"2027-01-01T00:00:00Z\")"
  }

  depends_on = [google_project_service.iap_api]
}
