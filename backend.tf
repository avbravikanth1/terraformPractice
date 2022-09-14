terraform {
  backend "s3" {
    bucket         = "tfb27statefile"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "devopsb27-terraform-locking"
    encrypt        = true
  }
}
