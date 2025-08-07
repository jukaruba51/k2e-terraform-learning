resource "aws_instance" "myec2" {
    ami = "ami-00c39f71452c088333"
    instance_type = "t2.micro"
}
