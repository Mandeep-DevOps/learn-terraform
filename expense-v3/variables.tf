variable "instance_type" {
  default = "t3.micro"
}

variable "vpc_security_group_ids" {
  default = ["sg-0512018371fd501d7"]
}

variable "zone_id" {
  default = "Z09069432YIRFR4VG7EKK"
}

variable "components" {
  default = ["frontend", "backend", "mysql"]
}

