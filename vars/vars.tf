variable "sample_string" {
  default = "hello world"
}

variable "sample_number" {
  default = 100
}

variable "sample_boolean" {
  default = true
}

variable "sample_list" {
  default = [
    100,
    "hello world",
    false
  ]
}

variable "sample_dic" {
  default = {
    number1=100,
    string="hello"
    boolean=false
  }
}

variable "env" {}