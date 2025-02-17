# Configurar el provider de AWS
provider "aws" {
  region = "us-east-1" # o tu región preferida
}

# Ejemplo de una EC2 básica
resource "aws_instance" "mi_servidor" {
  ami           = var.ami_id # Amazon Linux 2 AMI (actualiza según tu región)
  instance_type = var.instance_type

  tags = {
    Name = "mi-primer-servidor"
  }
}
