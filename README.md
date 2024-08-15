# terraform-functions-demo
terraform-functions-demo/
├── main.tf
├── variables.tf
└── outputs.tf

length(var.example_list): Returns the number of items in the list.
upper(var.example_string): Converts the string to uppercase.
element(var.example_list, 1): Returns the second element from the list (index starts at 0).
join(", ", var.example_list): Joins the list elements into a single string, separated by commas.
concat(var.example_list, ["extra1", "extra2"]): Concatenates two lists into one.
lookup(var.example_map, "key1", "default_value"): Retrieves the value for "key1" from the map or returns "default_value" if the key is not found.
file("${path.module}/example.txt"): Reads the content of the example.txt file.
coalesce("", "", "first_non_empty_value", "another_value"): Returns the first non-empty value.
merge(var.example_map, { "key3" = "value3" }): Merges two maps into one.
substr(var.example_string, 0, 5): Returns the substring from index 0 to 5.


cd terraform-functions-demo/

# Initialize Terraform
terraform init

# Apply the configuration
terraform apply
