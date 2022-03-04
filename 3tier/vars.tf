variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-04b3c39a8a1c62b76"
    eu-west-2 = "ami-09a2a0f7d2db8baca"
    eu-west-1 = "ami-0e8225827581c983a"
  }
}

variable "db_credentials" {
  type = list(object({
    username = string
    password = string
  }))
  default = [
    {
      username = "root"
      password = "root123"
    }
  ]
}

