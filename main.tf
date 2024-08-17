resource "aws_instance" "ldap-ubuntu" {
    #instance configuration
  ami = "ami-0123456789abcdef0"
  instance_type = "t2.micro"

  tags = {
    Name = "ldap-ubuntu"
  }

}
#terraform import aws_instance.MyInstance_test i-0123456789abcdef0
#terraform import aws_instance.ldap-ubuntu i-0123456789abcdef0

#terraform state list aws_instance.ldap-ubuntu   validation

#terraform state show aws_instance.ldap-ubuntu  show the state of the resource