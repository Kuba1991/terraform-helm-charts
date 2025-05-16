variable "name" {
  description = "Please provide name for the deployment"
  type        = string
  default     = ""
}

variable "repository" {
  description = "Please provide the Helm chart repository URL"
  type        = string
  default     = ""
}

variable "chart" {
  description = "Please provide the chart name "
  type        = string
  default     = ""
}

variable "wait" {
  description = "Whether to wait for the release to be deployed"
  type        = bool
  default     = false
}
