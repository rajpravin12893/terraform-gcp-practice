
resource "google_storage_bucket" "my-bucket" {
  project                  = "prj-data-d-poc-5-7joi"
  name                     = "demo-bucket-tf-raj"
  location                 = "EU"
  force_destroy            = true
  public_access_prevention = "enforced"
}
