terraform {
  backend "gcs" {
    prefix  = "terraform/state"
//    bucket  = ""
//    project = ""
  }
}