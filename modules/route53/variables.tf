variable "name" {
  default = "terraform-zone"
  type = string
}

variable "comment" {
  default = "This is a hosted zone created by terraform"
  type = string
}

variable "tags" {
  default = {
    environment = "production"
    }
  type = map(string)
}

variable "record_name" {
  type = string
  default = "terraform-name-record"
}

variable "web-url" {
  type = string
  default = "www.precious.com"
}

variable "ip_addresses" {
  type = list(string)
  default = ["10.10.10.10"]
}