variable "ami" {
    default = "ami-022e1a32d3f742bd8"  
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key-name" {
    default = "kp_12"
}

variable "vpc_cidr" {
    default = "10.1.0.0/16"
}

variable "subnet_cidr" {
    default = "10.1.1.0/24"
}
