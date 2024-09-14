output "hellocloud-ed25519-key-id" {
  value = aws_key_pair.master-ed25519-key.id
}

output "hellocloud-ed25519-key-arn" {
  value = aws_key_pair.master-ed25519-key.arn
}

output "hellocloud-ed25519-key-name" {
  value = aws_key_pair.master-ed25519-key.key_name
}

output "hellocloud-ed25519-public-key" {
  value = aws_key_pair.master-ed25519-key.key_type
}

output "hellocloud-rsa-key-id" {
  value = aws_key_pair.master-rsa-key.id
}

output "hellocloud-rsa-key-arn" {
  value = aws_key_pair.master-rsa-key.arn
}

output "hellocloud-rsa-key-name" {
  value = aws_key_pair.master-rsa-key.key_name
}

output "hellocloud-rsa-public-key" {
  value = aws_key_pair.master-rsa-key.key_type
}
