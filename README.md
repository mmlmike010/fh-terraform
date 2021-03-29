# fh-terraform

## Set up:

Follow the steps within https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/aws-get-started

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

7. Within your main.tf file, set up a FH Bot API key and set up some basic resources (link of example below):
  https://github.com/mmlmike010/fh-terraform/blob/main/terraform/main.tf
  
8. Initialize the directory. Initializing a configuration directory downloads and installs providers used in the configuration.
  ```terraform init```
  
9. In the same directory as the main.tf file you created, run ```terraform apply``` to create the infrastructure.
