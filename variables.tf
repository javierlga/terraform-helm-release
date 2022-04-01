variable "name" {
  description = "Release name."
}

variable "repository" {
  description = "Repository URL where to locate the requested chart."
  default     = null
}

variable "chart" {
  description = " Chart name to be installed. The chart name can be local path, a URL to a chart, or the name of the chart if repository is specified."
}

variable "chart_version" {
  description = "Specify the exact chart version to install. If this is not specified, the latest version is installed."
}

variable "namespace" {
  description = "The namespace to install the release into. Defaults to default."
  default     = null
}

variable "values" {
  description = "List of values in raw yaml to pass to helm."
}