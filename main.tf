
resource "google_storage_bucket" "my-bucket" {
  name          = "demo-bucket-tf-raj"
  location      = "EU"
  force_destroy = true 
  public_access_prevention = "enforced"
}
