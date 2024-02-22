terraform {
 required_providers {
   aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0"
   }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "simple-test-bucket-03"

  tags = {
    Name        = "simple-test-bucket-03"
    Environment = "Dev"
  }
}
