resource "random_id" "sample"{
    byte_length = 10
}

output "id" {
    value = random_id.sample.id
}