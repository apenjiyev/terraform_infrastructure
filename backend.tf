terraform {
    backend "s3"{
        bucket = "infrastructure-april-azat"
        region = "us-east-1"
        key = "infra.state"
    }
}