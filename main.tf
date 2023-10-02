

###############################
#### CALLING LOCAL MODULES #####
###############################    
# Calling the s3 bucket modules
module "s3_bucket" {
  source = "./modules/s3"
}

# Calling the sqs module
module "sqs_queue" {
  source = "./modules/sqs"
}

# Calling the route 53 module
module "records" {
  source = "./modules/route53"
}