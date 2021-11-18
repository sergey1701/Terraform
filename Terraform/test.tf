provider "aws"{
    access_key = "AKIA3A77BKJKBLLKVP67"
    secret_key = "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"
    region = "us-east-2"
}

resource "aws_instance" "myweb" {
  ami           = "ami-0629230e074c580f2"
  instance_type = "t2.micro"
}

