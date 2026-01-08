output "website_url" {
  value = "http://${aws_instance.web.public_ip}"
}

output "dns_name" {
  value = "http://${aws_route53_record.web_dns.name}"
}
