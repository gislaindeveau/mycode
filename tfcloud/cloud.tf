terraform {
  cloud {
    organization = "gislaind"

    workspaces {
      name = "my-example"
    }
  }
}
