provider "random" {
}

resource "random_integer" "number" {
    min = 1
    max = 100
}

output "random_number" {
    value = random_integer.number.result
  }