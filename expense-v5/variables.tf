variable "components" {
  default           = {
    frontend        = {
      name          = "frontend"
      instance_type = "t3.micro"
    }
    mysql           = {
      name          = "mysql"
      instance_type = "t3.small"
    }
    backend = {
      name = "backend"
      instance_type = "t3.micro"
    }

  }
}

variable "zone_id" {
  default = "Z09069432YIRFR4VG7EKK"
}

variable "vpc_security_group_ids" {
default = ["sg-0512018371fd501d7"]
}