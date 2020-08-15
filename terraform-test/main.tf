variable "myvar" {
    type = string
    default = "Hello Terraform"
}

variable "mymap" {
    type = map(string)
    default = {
        mykey1 = "My Value1"
        mykey2 = "My value2"
        mykey3 = "My value3"
    }
}

variable "mylist" {
    type = list(string)
    default = [1,2,3]
}