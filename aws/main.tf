resource "aws_instance" "myinstance1" {
ami = "ami-0277155c3f0ab2930"
instance_type = "t2.micro"
key_name = "TF-key"
associate_public_ip_address = true
tags = {
        Name = "Webserver1"
}
}

