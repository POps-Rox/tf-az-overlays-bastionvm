# TODO: Uncomment when bastion_vm module is updated
# locals {
#   bastion_ansible_inventory_ip = var.public_ip_sku == null ? coalesce(var.custom_facing_ip_address, module.bastion_vm.vm_private_ip_address) : module.bastion_vm.vm_public_ip_address
# }

locals {
  ssh_public_key  = null
  ssh_private_key = null
}
