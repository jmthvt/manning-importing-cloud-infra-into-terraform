output "backend" {
  value = "remote"
}
output "local_outputs" {
  value = data.terraform_remote_state.local.outputs
}
