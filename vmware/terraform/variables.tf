# Single Node
variable "singlenode_hostname_ip" {
  type    = "map"
}

variable "singlenode_vcpu" {
  type    = "string"
  default = "8"
}

variable "singlenode_memory" {
  type    = "string"
  default = "16384"
}

variable "singlenode_vm_template" {
  type = "string"
}

variable "singlenode_vm_os_user" {
  type = "string"
}

variable "singlenode_vm_os_password" {
  type = "string"
}

variable "singlenode_vm_ipv4_gateway" {
  type = "string"
}

variable "singlenode_vm_ipv4_prefix_length" {
  type = "string"
}

variable "singlenode_vm_disk1_size" {
  type    = "string"
  default = "400"
}

variable "singlenode_vm_disk1_datastore" {
  type = "string"
}

variable "singlenode_vm_disk1_keep_on_remove" {
  type    = "string"
  default = "false"
}

variable "singlenode_vm_disk2_enable" {
  type    = "string"
  default = "false"
}

variable "singlenode_vm_disk2_size" {
  type    = "string"
  default = ""
}

variable "singlenode_vm_disk2_datastore" {
  type    = "string"
  default = ""
}

variable "singlenode_vm_disk2_keep_on_remove" {
  type    = "string"
  default = "false"
}

variable "vm_domain" {
  type = "string"
}

variable "vm_network_interface_label" {
  type = "string"
}

variable "vm_adapter_type" {
  type    = "string"
  default = "vmxnet3"
}

variable "vm_folder" {
  type = "string"
}

variable "vm_dns_servers" {
  type = "list"
}

variable "vm_dns_suffixes" {
  type = "list"
}

variable "vsphere_datacenter" {
  type = "string"
}

variable "vsphere_resource_pool" {
  type = "string"
}

# SSH KEY Information
variable "icp_private_ssh_key" {
  type    = "string"
  default = ""
}

variable "icp_public_ssh_key" {
  type    = "string"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC59R2Q7w7Lji9h/CUG0ZTb8vT8pMCVMm2zDHUd2xISpq1yKkTO8iAmje4SNr2OnJ5gHF46RuoXkBFq22NRRLp3KAN5WFhlotq1q1QViwzYHOC1bVn5ELYO22YzvIjH0qFon9JPXLgalGOl+DWhHsPoTcgMlBYmfyJMEQ+0qd41xRfBq4ARGi3tQj71RgmHTU9lxfxtBcrWK+nvuRoevOh9comeqmr/Jj0qIhXriH/iQlsqwhl32VBa5+9Qxb9iTSp4zTz9ggFnRGvkYaE6aqjJL6IPBwTwsrJsyxqXc4/yLbpwjNED6hF07SUbo9iN5nV3dYHwfkvrB0gNeZ/GWyTi0MFoGZtOTf7WcFq06WXoE3Ar4CPTviitFl3Zm3pL/WRHmQ/mCrRCuVs08rxKNvEwSHp71R57zHZt+776rGOrhIoAO64y5jPn0fMw6eh7nIe2mKHMRjLw+wJ5zG96YJgiG2JaWn4PwcjlFQU5d4dPzb4ssYCFv7BSqKsKeHOce/6ReuMaEGY3Tk+jBBBWs9BX1YrEO0pzmAq4/EtuguYDfpF89wcLsYUpMXyPQwOO76MwV8Mt7RK+lwteKog0R1b0TyV6U0blYBsfzlh/WRUZ/dS66lWj0BjeIj0/hnPdhizvfTBipHxBvDked+UYC2DjdqVjZH+e89yJozw4YnRgrw== root@icpcam.iccmpl.demo"
}

# Binary Download Locations
variable "docker_binary_url" {
  type = "string"
}

variable "icp_binary_url" {
  type = "string"
}

variable "icp_version" {
  type    = "string"
  default = "2.1.0.3"
}

variable "kub_version" {
  type    = "string"
  default = "1.10.0"
}

variable "download_user" {
  type = "string"
}

variable "download_user_password" {
  type = "string"
}

# ICP Settings
variable "enable_kibana" {
  type    = "string"
  default = "true"
}

variable "enable_metering" {
  type    = "string"
  default = "true"
}

variable "icp_cluster_name" {
  type = "string"
}

variable "icp_admin_user" {
  type    = "string"
  default = "admin"
}

variable "icp_admin_password" {
  type    = "string"
  default = "admin"
}

variable "enable_bluemix_install" {
  type    = "string"
  default = "false"
}

variable "bluemix_token" {
  type    = "string"
  default = ""
}

variable "enable_single_node" {
  type    = "string"
  default = "true"
}

variable "enable_vm_va" {
  type    = "string"
  default = "true"
}

variable "enable_vm_management" {
  type    = "string"
  default = "true"
}
