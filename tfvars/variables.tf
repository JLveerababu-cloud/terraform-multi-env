variable  "instances" {
  type        = map
}
variable "domain_name" {
    default = "veerababu.online"
}
variable "zone_id" {
  
  default ="Z07243651L82MVKQJU9S"
}
variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
  }
variable "tags" {
    type = map
}

variable "environment" {
}