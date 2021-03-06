output "nodes_sg" {
  value = aws_security_group.node-sg.id
}

output "ami" {
  value = aws_instance.node.*.ami
}

output "private_ip" {
  value = [aws_instance.node.*.private_ip]
}

output "key_id" {
  value = aws_key_pair.this.id
}

output "key_arn" {
  value = aws_key_pair.this.arn
}

output "key_name" {
  value = aws_key_pair.this.key_name
}

output "key_pair_id" {
  value = aws_key_pair.this.key_pair_id
}

output "key_fingerprint" {
  value = aws_key_pair.this.fingerprint
}
