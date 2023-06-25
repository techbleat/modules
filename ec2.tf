resource "aws_instance" "a_machine" {
    ami = "ami-01dd271720c1ba44f"
    instance_type = "t2.micro"
    key_name = "techbleat_2023"
}