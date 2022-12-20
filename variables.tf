variable "ibmcloud_api_key" {
  description = "The IBM Cloud platform API key needed to deploy IAM enabled resources."
  type        = string
  sensitive   = true
}

variable "region" {
  description = "Region where VPC will be created. To find your VPC region, use `ibmcloud is regions` command to find available regions."
  type        = string
  
}

variable "resource_group" {
  description = "Region where VPC will be created. To find your VPC region, use `ibmcloud is regions` command to find available regions."
  type        = string
  
}

variable "ssh_key" {
  description = "Public SSH Key for VSI creation. Must be a valid SSH key that does not already exist in the deployment region."
  type        = string
  
}

##############################################################################
