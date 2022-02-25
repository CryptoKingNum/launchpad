variable "gcp_region" {}

variable "gcp_zone" {}

variable "cluster_name" {}

variable "vpc_name" {}

variable "subnetwork_name" {}

variable "image_name" {}

variable "ssh_key" {}

variable "worker_count" {
  default = 3
}

variable "worker_type" {
  default = "e2-standard-4"
}

variable "worker_volume_type" {
  default = "pd-balanced"
}

variable "worker_volume_size" {
  default = 100
}