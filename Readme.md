This project will entail using these AWS services;

* API Gateway
* EventBridge
* CloudFront
* Lambda
* SQS
* S3
* Route53


You are required to instances of these services using Terraform using the directory structure shown below. In the main.tf file add code logic that calls publicly available modules for the services API Gateway, EventBridge, CloudFront and Lambda. For the other services (SQS, S3, Route53), create your own local modules and call them from the main.tf root module.

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
* Create a branch named with your name
* develop your codebase in your branch
* When done push your branch to the technologiesoutcomes repository
* Do not try and get it working - focus more on the design and structure of your repository

