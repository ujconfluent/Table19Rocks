terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "4.52.0"
        }
        confluent = {
            source = "confluentinc/confluent"
            version = "1.26.0"
        }
    }
}

