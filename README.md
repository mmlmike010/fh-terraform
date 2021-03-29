# fh-terraform

## Set up:

Before getting started, you'll need to install Terraform by following the steps within https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/aws-get-started

1. Within your terminal, navigate to your documents directory: 
  ```cd ~/Documents```

2. From here, create a new directory
  ```mkdir fh-terraform```
  
3. Change directory into new folder
  ```cd fh-terraform```

4. Within the new directory, create a new terraform config file
  ```touch main.tf```

5. Visit https://registry.terraform.io/providers/firehydrant/firehydrant/latest/docs/resources/service and click "USE PROVIDER"

6. Copy and paste that code into your new main.tf file

7. Within your main.tf file, under the ```api_key``` you'll need to input your FH BOT API token. You'll also want to set up some basic resources (i.e, ```firehydrant_team```, ```firehydrant_service```, etc). A link of an example can be found below:
  https://github.com/mmlmike010/fh-terraform/blob/main/terraform/main.tf
  
8. Initialize the directory. Initializing a configuration directory downloads and installs providers used in the configuration.
  ```terraform init```
  
9. In the same directory as the main.tf file you created, run ```terraform apply``` to create the infrastructure.
