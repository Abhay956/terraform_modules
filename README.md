# Terrafrom

Clone the repository:
   ```bash
git clone https://github.com/Abhay956/terraform_modules.git
cd terraform_modules
```
Provide your access key and secret access key as environment variables:
```bash
export AWS_ACCESS_KEY_ID="ENTER_YOUR_ACCESS_KEY_HERE"
export AWS_SECRET_ACCESS_KEY="ENTER_YOUR_SECRET_KEY_HERE"
export AWS_DEFAULT_REGION="us-east-1"
```
In the aws/main, now put the name of your AWS key pair.Additionally, modify the GCP project and duplicate your GCP key in GCP/key.json.


Now, initialize your entire provider :
```bash
terraform init
```
 
To provision the infrastructure, run: 

```bash
terraform plan
```

The terraform plan command shows what infrastructure will be created/updated/destroyed. Review the plan output to ensure it is making the expected changes.

To then apply the changes:
```bash
terraform apply
```
