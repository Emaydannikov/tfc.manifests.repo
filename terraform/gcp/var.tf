variable "GOOGLE_APPLICATION_CREDENTIALS" {
  description = "GCP json file"
  type        = string
  sensitive   = true
}
variable "TBotTOKEN" {
  description = "Token for telegram bot"
  type        = string
  sensitive   = true
}
variable "GCPSSHKEYPUB" {
  description = "Public SSH key"
  type        = string
  sensitive   = true
}

variable "GCPSSHKEY" {
  description = "Private SSH key"
  type        = string
  sensitive   = true
}
