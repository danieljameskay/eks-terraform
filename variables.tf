variable "users" {
  type = list(map(string))
  default = [
    {
      group    = ""
      user_arn = ""
      username = ""
    }
  ]
}
