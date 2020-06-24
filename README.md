Prerequisite
You would need
1. Make sure terraform is installed on your machine (https://learn.hashicorp.com/terraform/getting-started/install.html)
2. AWS Access Key ,Secret Key And region
3. Apply that to variable.tf file 


We can create our account level alarm by first initializing our template.

`terraform init . `

Once our template is initialized we can apply our template to our AWS account.

`terraform apply , `

TODOs

1. Get AWS Chatbox alert
2. Use AWS Profile instead of adding it on variable.tf file 