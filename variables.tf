variable "location" {
  description = "Variável que indica a região onde os recursos vão ser criados"
  type        = string
  default     = "East US"
}

variable "aws_pub_key" {
  description = "Public Key para VM na AWS"
  type        = string

}

variable "azure_pub_key" {
  description = "Public Key para VM na Azure"
  type        = string

}