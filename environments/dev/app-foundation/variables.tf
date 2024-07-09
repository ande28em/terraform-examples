variable "region" {
  default = "us-west-2"
}

variable "repositories" {
  default = {
    app1 = {
      codecommit_repo_name = "anycompany-app"
      ecr_repo_name        = "anycompany-app"
      description          = "Application foundation repository for app1"
    }
    app2 = {
      codecommit_repo_name = "anycompany-app-2"
      ecr_repo_name        = "anycompany-app-2"
      description          = "Application foundation repository for app2"
    }
  }
}
