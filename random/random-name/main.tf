


resource "random_pet" "pet_name" {
  length = var.length
  prefix = var.prefix
  separator = var.separator
}