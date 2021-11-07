resource "aws_route53_record" "main" {
    name = "awsdogru.com"
}
resource "aws_route53_record" "dev" {
    name = "awsdogru.com"
}

resource "aws_route53_record" "dev-ns" {
  zone_id = "Z02902817RET5Y1PRWMY"
  name    = "blog.awsdogru.com"
  type    = "NS"
  ttl     = "300"
  records = ["127.0.0.1"]
}


