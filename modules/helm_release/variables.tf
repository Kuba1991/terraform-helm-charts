variable "name" {
  description = "Name of the Helm release"
  type        = string
}

variable "chart" {
  description = "Helm chart name"
  type        = string
}

variable "repository" {
  description = "Helm chart repository"
  type        = string
}

variable "namespace" {
  description = "Namespace to deploy the release"
  type        = string
  default     = "default"
}

variable "chart_version" {
  description = "Chart version"
  type        = string
  default     = ""
}

variable "values" {
  description = "Values to pass to the chart"
  type        = list(string)
  default     = []
}
