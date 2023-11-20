
resource "google_storage_bucket" "my-bucket" {
  name                     = "demo-bucket-tf-raj"
  project                  = "prj-data-d-poc-5-7joi"
  location                 = "EU"
  force_destroy            = true
  public_access_prevention = "enforced"
}
