variable "CREATOR"{
    type = "string"
    description = "Creator of this deployment"
}

variable  "LOCATION"{
    type = "string"
    description = "Azure region to perform the deployment"
    default ="EuropeWest"
}

variable "MODULE_VERSION" {
  type ="string"
  description="Azure module version"
  default = "12.0"
}

variable "sql-edition" {
  type="string"
  description="sql edition"
}



