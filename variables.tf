variable "users" {
  type = list(map(string))({
    group = string
    user_arn = string
    username = string
  })

  default = [
    {
      group = ""
      user_arn = ""
      username = ""
    }
  ]
}

list(map(string))