variable "ami" {
    description = "ami value"
    type = string
    default = "ami-02b49a24cfb95941c"
}
variable "instance_type" {
    description = "type of instance"
    type = string
    default = "t2.micro"
  
}
variable "key_name" {
    description = "key pair"
    type = string
    default = "Mumbai_KeyPair"
  
}