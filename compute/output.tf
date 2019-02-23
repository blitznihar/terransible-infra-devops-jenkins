output "aws_instance_public_ip" {
  value = "${aws_instance.aws_instance_jenkins.public_ip}"
}
