variable "location" {
  default = ""
}

variable "rg" {
  default = ""
}

locals {
  common_tags = {
    Name      = "Automation Project - Assignment2"
    GroupMembers         = "Vikas.Garg"
    GroupMembers         = "Mohammad.Hani"
    ExpirationDate = "2022-08-20"
    Environment  = "Lab"
  }
}
