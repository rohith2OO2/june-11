resource "aws_instance" "jenkins_test" {
  ami           = "ami-0f918f7e67a3323f0"
  instance_type = "t3.micro"

  tags = {
    Name = "Jenkins-Terraform-Test"
  }
}
