resource "aws_instance" "Raghuram_Terra_Instance" {
    ami = "ami-0f409bae3775dc8e5"
    instance_type = "t2.micro"
    count = 1
    tags = {
        Name = "Raghuram_Terra_In"
    }
  
}
