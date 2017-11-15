# Terraform-module

### Instalación de Terraform ###

```
mkdir terraform
cd terraform/
curl -O https://releases.hashicorp.com/terraform/0.9.11/terraform_0.9.11_linux_amd64.zip
unzip terraform_0.9.11_linux_amd64.zip
sudo mv terraform /usr/local/bin
terraform
```

### Ejecución ###

1. Crear el directorio "modules" donde se creara el archivo core que contiene las configuraciones generales de las maquinas a crear.
2. Junto a este las variables de acceso de AWS, llave pem, rol y grupo de seguridad. 
3. El archivo "frontend.tf" especifica el uso de modules seguido del nombre de la maquina a crear. Especificando la ruta a core.
4. Se pueden agregar variables a cada una de estas maquinas creadas a partir de los modulos.
