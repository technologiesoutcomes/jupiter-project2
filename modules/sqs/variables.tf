variable "queue-name" {
  default = "precious-terraform-queue"
  description = "The name of the queue"
}

variable "delay-seconds" {
  default = 90
  description = "The number of seconds the queue should be delayed"
}

variable "max-message-size" {
  default = 2048
  description = "The maximum size per message on the queue"
}

variable "message-retention-seconds" {
    default = 86400
    description = "Number of seconds the message should be retained"
}

variable "receive_wait_time_seconds" {
    default = 10
    description = "Time taken to get message"
}

variable "tags" {
    default = {
        Environment = "production"
    }
}

# Naming the DLQ
variable "dlq_name" {
  default = "terraform-dlq"
}
