# Declare provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure provider credentials
provider "aws" {
  region     = "us-east-2"
  AWS_SECRET = 
  AWS_ACCESS =
  }

# Create vpc
resource {aws_vpc "moban-vpc"
cidr_block = "32.0.0.0/16"
enable_dns_name = true

tag {
	name=mobann-vpc
}
}
