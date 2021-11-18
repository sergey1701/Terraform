provider "aws"{
    access_key = "AKIA3A77BKJKISRO3WAD"
    secret_key = "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"
    region = "eu-central-1"
}

resource "aws_instance" "Ubuntu" {
    ami = "ami-0a49b025fffbbdac6"
    instance_type = "t2.micro"
  
}
