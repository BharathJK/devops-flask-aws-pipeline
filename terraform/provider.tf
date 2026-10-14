terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Primary Region for Application and RDS
provider "aws" {
  region     = "*****Region****"
  access_key = "*****ACCESS_KEY*****"
  secret_key = "*****SECRET_KEY*****"
}

# Aliased Region for Jenkins Automation Server
provider "aws" {
  alias  = "jenkins_region"
  region = "****REGION*****"
}
