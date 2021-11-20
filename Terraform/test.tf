provider "aws"{
    access_key = var.aws_access_key_id
    secret_key = var.aws_secret_key
    region = "us-east-2"
}

resource "aws_instance" "myweb" {
  count = 2  
  ami           = "ami-0629230e074c580f2"
  instance_type = "t2.micro"
}

