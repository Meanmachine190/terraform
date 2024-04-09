variable "ami_type" {
   type        = string
   default     = "ami-0a1b648e2cd533174"
   description = "enter ami of ubuntu 22.04 in mumbai region for ap-south-1"
}

variable "instance_type" {
   type           = string
   default        = "t2.medium"
   description = "provide type of instance as per requirement"
}