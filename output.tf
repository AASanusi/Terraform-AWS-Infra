# Display useful information after terraform apply: public_ip of an EC2 instance resource named web
output "instance_ip" {
  value = aws_instance.web.public_ip
}
