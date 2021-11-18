provider "aws"{
    access_key = "${env.AWS_ACCESS_KEY_ID}"
    secret_key = "${env.AWS_SECRET_ACCESS_KEY}"
    region = "us-east-2"
}

resource "aws_instance" "myweb" {
  count = 0  
  ami           = "ami-0629230e074c580f2"
  instance_type = "t2.micro"
}

