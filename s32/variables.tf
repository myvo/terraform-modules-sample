variable "region" {
  description = "AWS region"
  default     = "ap-southeast-1"
}

variable "project" {
  description = "The project name"
  default     = "dirox-sample"
}

variable "principal_arns" {
  type        = list(string)
  description = "A list of principal arns allowed to assume the IAM role"
  default     = null
}
