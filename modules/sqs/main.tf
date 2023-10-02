# Creating a queue with a DLQ
resource "aws_sqs_queue" "sqs_queue" {

  name                      = var.queue-name
  delay_seconds             = var.delay-seconds
  max_message_size          = var.max-message-size
  message_retention_seconds = var.message-retention-seconds
  receive_wait_time_seconds = var.receive_wait_time_seconds
  
  # redrive_policy = jsonencode({
  #   deadLetterTargetArn = aws_sqs_queue.deadletter.arn
  #   maxReceiveCount     = 4
  # })

  tags = var.tags
  
}

# # Creating a dead letter queue
# resource "aws_sqs_queue" "deadletter" {
#   name = "terraform-example-deadletter-queue"

#   redrive_allow_policy = jsonencode({
#     redrivePermission = "byQueue",
#     sourceQueueArns   = [aws_sqs_queue.sqs_queue.arn]
#   })
# }