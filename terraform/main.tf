resource "aws_key_pair" "master-ed25519-key" {
  key_name   = "master-singapore-key"
  public_key = ""
}

resource "aws_key_pair" "master-rsa-key" {
  key_name   = "master-rsa-key"
  public_key = ""
}