variable "IPF" {
  type      = string
  sensitive = true
}

variable "IPP" {
  type      = string
  sensitive = true
}

/*variable "IPPP" {
 type = string
}*/

variable "objectKVF" {
  type        = string
  description = "ObjectID Filip"
  sensitive   = true
}

variable "objectKVP" {
  type        = string
  description = "ObjectID Piotrek"
  sensitive   = true
}

variable "vmUserAdmin" {
  type      = string
  sensitive = true
}