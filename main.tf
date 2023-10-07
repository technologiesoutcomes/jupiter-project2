#######################################################################
## Serverless,event driven Architecture
#######################################################################

##API GATEWAY
module "apigateway-v2" {
  source  = "terraform-aws-modules/apigateway-v2/aws"
  version = "2.2.2"
}


##EVENT BRIDGE
module "eventbridge" {
  source  = "terraform-aws-modules/eventbridge/aws"
  version = "3.0.0"
}

##CLOUDFRONT
odule "cloudfront" {
  source  = "terraform-aws-modules/cloudfront/aws"
  version = "3.2.1"
}

##LUMBDA
module "lambda" {
  source  = "terraform-aws-modules/lambda/aws"
  version = "6.0.1"
}


##sqs
module "sqs" {
  source = "./modules/SQS"
}

##S3
module "S3" {
  source = "./modules/s3"
}

##Route53
module "route53" {
  source = "./modules/route53"
}

