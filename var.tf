variable "AWS_ACCESS_KEY" {
	default = 
}
variable "AWS_SECRET_KEY" {
	default = 
}
variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AWS_PEM" {
  default = 
}

variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
  }
}

variable "PATH_TO_SECURITY" {
  default = 
}

variable "PATH_TO_ROLE" {
  default = 
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
