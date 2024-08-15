variable "example_string" {
  description = "An example string to demonstrate built-in functions"
  type        = string
  default     = "Terraform"
}

variable "example_list" {
  description = "An example list to demonstrate built-in functions"
  type        = list(string)
  default     = ["item1", "item2", "item3"]
}

variable "example_map" {
  description = "An example map to demonstrate built-in functions"
  type        = map(string)
  default     = {
    key1 = "value1"
    key2 = "value2"
  }
}
