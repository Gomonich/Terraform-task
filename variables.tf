variable "common_tags" {
  default = {
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Maxim_Gomonov"
  }
  description = "Additional resource tags"
  type        = map(string)
}