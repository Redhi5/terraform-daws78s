resource "aws_instance" "db" {

    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0f4e0e20734d4d933"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"
    }
}