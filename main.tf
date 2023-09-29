# Publicly available modules for API Gateway, EventBridge, CloudFront, and Lambda
module "api_gateway" {
  source = "terraform-aws-modules/apigateway-v2/aws"

}

module "eventbridge" {
  source = "terraform-aws-modules/eventbridge/aws"
 
}

module "cloudfront" {
  source = "terraform-aws-modules/cloudfront/aws"
  
}

module "lambda" {
  source = "terraform-aws-modules/lambda/aws"
  
}

#Calling locally created modules for the other services
module "route53" {
  source = "./modules/route53"
  zone_name = "G-zone"
}

module "s3" {
  source = "./modules/s3"
  bucket_name = "G-bucket"
}

module "sqs" {
  source = "./modules/sqs"
  sqs_name = "G-sqs"  
}
