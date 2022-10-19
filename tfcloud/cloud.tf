terraform {
  cloud {
    organization = "nbandiwsu"

    workspaces {
      name = "my-example"
    }
  }
}
