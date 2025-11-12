terraform {
  backend "s3" {
    bucket = "psmk-aws-tf"
    key    = "gitops-prod-eks-terraform"
    region = "us-east-1"
    use_lockfile = true
  }
}