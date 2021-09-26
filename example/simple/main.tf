variable "name" {
    type = string    
}

locals {
    other = "stuff"
    config = {
        name = var.name
        make_bucket = true
        foo = local.other
    }
    intermediary = local.config.name
}

resource "aws_s3_bucket" "this" {
    count = local.config.make_bucket ? 1 : 0
    prefix = local.config.name
}

output "id" {
    value = aws_s3_bucket.this.id
}

output "name" {
    value = local.intermediary
}