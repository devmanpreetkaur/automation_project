variable "location" {
  default = ""
}

variable "rg" {
  default = ""
}

locals {
  common_tags = {
    Name      = "Automation Project - Assignment2"
    GroupMembers         = "Ahmed Shaik"
    GroupMembers         = "Manpreet Kaur"
    ExpirationDate = "2022-08-20"
    Environment  = "Lab"
  }
}
