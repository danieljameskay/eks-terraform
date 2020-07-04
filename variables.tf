variable "users" {
  description = "Additional IAM users to add to the aws-auth configmap."
  type = list(object({
    username = string
    userarn  = string
    groups   = list(string)
  }))
  default = [
    {
      username = ""
      userarn  = ""
      groups   = [""]
    }
  ]
}
