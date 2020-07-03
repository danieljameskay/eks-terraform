variable "users" {
  description = "Additional IAM users to add to the aws-auth configmap."
  type = set(object({
    user_arn  = string
    username = string
    group    = string
  }))
  default = [
    {
      user_arn  = ""
      username = ""
      group   = ""
    }
  ]
}
