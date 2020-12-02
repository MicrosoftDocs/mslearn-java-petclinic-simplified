# Spring PetClinic Sample Application

## Deploying to Azure

We use Terraform to create an Azure resource group with a MySQL database and an Azure App Service web application.

You will probably want to customize your application name, and maybe your resource group name: edit the `terraform/variables.tf` for this.

To create your Azure resources, install Terraform and run it:

```bash
cd terraform
terraform init
terraform apply
cd ..
```

To delete your resources, you will also be able to use Terraform:

```bash
cd terraform
terraform destroy
cd ..
```

To deploy the application, you will need to edit the `pom.xml` and edit the `azure-webapp-maven-plugin` plugin
section, in order to configure the resource group and the application name (which should be the same as
the ones configured in Terraform).

Then, deploy the application by running:

```bash
./mvnw azure-webapp:deploy
```
