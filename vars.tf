provider "aws" {
  profile = "default"
  region  = "us-west-2"
  type    = "string"
}

variable username {
  description = "DB username"
}

variable password {
  description = "DB password"
}

variable dbname {
  description = "db name"
}
