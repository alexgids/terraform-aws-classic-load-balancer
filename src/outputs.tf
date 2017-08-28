output "name" {
  value = "${aws_elb.load_balancer.name}"
}

output "address" {
  value = "${var.component}-${var.deployment_identifier}.${var.domain_name}"
}

output "security_group_id" {
  value = "${aws_security_group.load_balancer.id}"
}

output "open_to_load_balancer_security_group_id" {
  value = "${aws_security_group.open_to_load_balancer.id}"
}
