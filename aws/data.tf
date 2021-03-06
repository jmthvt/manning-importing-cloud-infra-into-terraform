data "terraform_remote_state" "local" {
  backend = "local"

  config = {
    path = "../local/terraform.tfstate"
  }
}
