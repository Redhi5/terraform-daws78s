variable "instance_names" {
  type        = map
  default     = { # default is a map
    db = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}


variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "narayanaswamy.online" #"daws78s.online" Route 53
}

variable "zone_id" {
    default = "Z04279792SSKKU7M63USG" #"Z08884492QFPW45HM4UQO"
}
