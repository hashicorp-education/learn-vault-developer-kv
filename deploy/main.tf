module "vault_deploy" {
  source = "github.com/hashicorp-education/learn-vault-infrastructure/vault"
}

output "vault_deploy_output" {
  value = module.vault_deploy
}