provider "aws"{
    access_key = "AKIA3A77BKJKBLLKVP67"
    secret_key = "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"
    region = "eu-central-1"
}

resource "aws_instance" "Lubuntu" {
    ami = "ami-0a49b025fffbbdac6"
    instance_type = "t2.micro"
  
}
