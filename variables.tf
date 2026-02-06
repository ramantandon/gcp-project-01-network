variable "project" {
  description = "Project Name"
  default     = "gcp-project-01"
}

variable "project_id" {
  description = "Project ID"
  default     = "gcp-project-01-ffbf38"
}

variable "billing-account-id" {
  description = "Associated billing account ID"
  default     = "019CEB-EDACA8-54AEA2"
}

variable "region" {
  description = "Default Region"
  default     = "us-central1"
}

variable "region-zone" {
  default = "us-central1-b"
}

variable "network_name" {
  type        = string
  description = "VPC Name"
  default     = "vpc"
}


