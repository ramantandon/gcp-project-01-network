module "network" {
  source  = "terraform-google-modules/network/google"
  version = "15.0.0"

  # insert the 3 required variables here
  network_name = var.network_name
  project_id   = var.project_id
  subnets = [
    {
      subnet_name           = "subnet-us-east1"
      subnet_region         = "us-east1"
      subnet_ip             = "10.142.0.0/20"
      subnet_private_access = "true"
    },
    {
      subnet_name           = "subnet-us-east4"
      subnet_region         = "us-east4"
      subnet_ip             = "10.144.0.0/20"
      subnet_private_access = "true"
    }
  ]
}

