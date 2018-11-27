terraform {
  backend "gcs" {
    prefix  = "terraform/state"
    bucket  = "agmsb-terraform-state"
    project = "agmsb-k8s"
  }
}