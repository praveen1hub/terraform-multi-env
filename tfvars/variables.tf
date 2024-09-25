variable "instances" {
  type = map
  

}

variable "domain_name" {
  default = "skyword.online"
}

variable "zone_id" {
  default = "Z01949602DIU9O5UKPRT"
}


variable "common_tags" {
    default = {
        Project = "expense"
        terraform = "true"
    }
  
}


variable "tags" {
  type = map
}

 variable "environment" {
   
 }