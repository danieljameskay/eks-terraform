variable "users" {
  type = list(object({
    group = string
    user_arn = string
    username = string
  }))
  default = [
    {
      group = ""
      user_arn = ""
      username = ""
    }
  ]
}