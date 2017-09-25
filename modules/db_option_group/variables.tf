variable "count" {
  description = "Whether to create this resource or not?"
  default     = 1
}

variable "name" {
  description = "Creates a unique name beginning with the specified prefix"
}

variable "option_group_description" {
  description = "The description of the option group"
}

variable "engine_name" {
  description = "Specifies the name of the engine that this option group should be associated with"
}

variable "major_engine_version" {
  description = "Specifies the major version of the engine that this option group should be associated with"
}

variable "tags" {
  type        = "map"
  description = "A mapping of tags to assign to the resource"
  default     = {}
}
