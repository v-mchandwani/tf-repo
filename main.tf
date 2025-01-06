resource "google_storage_bucket" "auto-expire" {
  name          = "tt-cicdbuild-bucket"
  location      = "US"
  force_destroy = true
  project = "balmy-atom-445612-h4"
  public_access_prevention = "enforced"
}