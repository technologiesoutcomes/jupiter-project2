### Part 1 - This project will entail using these AWS services;

* API Gateway
* EventBridge
* CloudFront
* Lambda
* SQS
* S3
* Route53
* AppSync


You are required to create instances of these services using Terraform using the directory structure shown below. In the main.tf file add code logic that calls publicly available modules for the services API Gateway, EventBridge, CloudFront and Lambda. For the other services (SQS, S3, Route53), create your own local modules and call them from the main.tf root module.

Use as many publicly available resources as possible to develop your codebase. 

```
.
├── main.tf
├── modules
│   ├── route53
│   ├── s3
│   └── sqs
├── outputs.tf
├── providers.tf
└── variables.tf

```


### How-to

* clone the repository
* create a branch named with your name
* develop your codebase in your branch
* when done push your branch to the technologiesoutcomes repository
* do not try and get it working - focus more on the design and structure of your repository



### Part 2 - Learning from existing projects

In this section you will learn from three existing architectures that deploy some of the AWS services above. These can be found in the serverless-world repository.
These are:

* terraform-eventbridge-scheduled-lambda
* terraform-s3-lambda
* terraform-apigw-http-lambda

Go into each of these folders and run the Terraform to provision the resources. Check that they have been provision and run test to ensure it is working as expected.
Read the Terraform code, paying particular attention as to how each component is integrated to other components - the connective tissue between components. You will be using this knowledge to complete your own architecture in Part 1.

```
terraform init
terraform plan
terraform apply
terraform destory
```

