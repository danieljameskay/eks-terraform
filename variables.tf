variable "users" {
  description = "Additional IAM users to add to the aws-auth configmap."
  type = set(object({
    userarn  = string
    username = string
    group    = string
  }))
  default = [
    {
      userarn  = ""
      username = ""
      group   = ""
    }
  ]
}