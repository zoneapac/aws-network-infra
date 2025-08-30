terraform {
  backend "s3" {
    bucket         = "zoneapac-terraform-backend-bucket"
    key            = "847025106884/network/aws-network-infra/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}