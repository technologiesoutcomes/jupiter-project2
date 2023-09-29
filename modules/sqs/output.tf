output "sqs_id" {
    description = "The id of the created SQS"
    value = aws_sqs_queue.my_sqs_queue.id
  
}