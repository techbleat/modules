resource "aws_instance" "a_machine" {
    ami = "ami-01dd271720c1ba44f"
    instance_type = "t2.micro"
    key_name = var.machine_key
    count = var.machine_count

    tags  = {
        Name = var.machine_name
    }
}

variable machine_name {
    default = "Name me please"
}
variable machine_key {
    default = "techbleat_2023"
}
variable machine_count{}
