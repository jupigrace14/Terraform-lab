variable "ami-type" {
    description = "ami info"
    type = string
    default = "ami-04581fbf744a7d11f"

}
variable "instance_type" {
    default = "t2.micro"

}
variable "env" {
    default = "dev" 
}

variable "instance-name" {
    default = "postgresql-server-prod"
  
}

variable "key_name" {
    default = "dev-wdp"
  
}
variable "Team" {
    default = "dev Team"
  
}