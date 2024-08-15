terraform {
  required_version = ">= 1.0.0"
}

# Define the provider (local in this case for simplicity)
provider "null" {}

# Using length() to get the length of a list
output "list_length" {
  value = length(var.example_list)
}

# Using upper() to convert a string to uppercase
output "uppercase_string" {
  value = upper(var.example_string)
}

# Using element() to get a specific element from a list
output "second_element" {
  value = element(var.example_list, 1)
}

# Using join() to join a list into a single string
output "joined_string" {
  value = join(", ", var.example_list)
}

# Using concat() to concatenate two lists
output "concatenated_list" {
  value = concat(var.example_list, ["extra1", "extra2"])
}

# Using lookup() to get a value from a map
output "lookup_value" {
  value = lookup(var.example_map, "key1", "default_value")
}

# Using file() to read the contents of a file
output "file_content" {
  value = file("${path.module}/example.txt")
}

# Using coalesce() to return the first non-null value
output "coalesce_value" {
  value = coalesce("", "", "first_non_empty_value", "another_value")
}

# Using merge() to merge two maps
output "merged_map" {
  value = merge(var.example_map, { "key3" = "value3" })
}

# Using substr() to get a substring of a string
output "substring" {
  value = substr(var.example_string, 0, 5)
}
