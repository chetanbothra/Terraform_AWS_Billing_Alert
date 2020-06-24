variable "accesskey" {
    type = "string"
    default = "<AWS_ACCESS_KEY_HERE>"
}

variable "secretkey" {
   type = "string"
   default ="<AWS_SECRET_KEY_HERE>"
}

variable "region" {
    type = "string"
    default = "<AWS_REGION_HERE>"
}

variable "name" {
    type = "string"
    description = "Enter name of your account"  
}
variable "threshold" {
    type = "string"
    description = "pass the percentage threshold to get alarms"  
}

variable "email" {
    type = "string"
    description = "Enter email to get notification"
  
}

variable "limitamount" {
    escription = "enter value of limit amount USD (eg. 1 , 2 , 50 ,100) "

}
/*
variable "timeunit" {
    type = "string"
    description = "Enter time_unit (eg .  MONTHLY, QUARTERLY, ANNUALLY ) "
  
}
*/









