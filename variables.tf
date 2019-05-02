variable "loc" {
    description = "Default Azure region"
    default     =   ""
}

variable "tags" {
    default     = {}
}

variable "webapplocs" {
    description = "List of locations for web apps"
    type        = "list"
    default     = []
}
