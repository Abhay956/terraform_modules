resource "aws_instance" "myinstance1" {
ami = "ami-0082110c417e4726e"
instance_type = "t2.micro"
key_name = "TF-key"
associate_public_ip_address = true
tags = {
        Name = "Webserver1"
}
}

