provider "aws" {
    region = var.region
}

terraform {
    backend "s3" {
        bucket = "epp-bocco-bkt"
        key    = "epp-bocco-bkt/dev"
        region = "us-east-1"
    }
}