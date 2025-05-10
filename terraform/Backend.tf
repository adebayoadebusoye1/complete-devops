terraform {
  backend "s3" {
    bucket = "adebayo-eks1"
    key = "dev/terraform.tfstate"
    region = "us-east-2"
    
    # For state locking
#    dynamo_table = "eks-dynamo-prod"
    
  }
}
