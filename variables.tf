variable "map_users" {
  description = "Additional IAM users to add to the aws-auth configmap."
  type = list(object({
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
