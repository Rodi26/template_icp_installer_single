# Single Node
variable "singlenode_prefix_name"               { type = "string" default = "ICPSingle"}
variable "singlenode_vcpu"                      { type = "string" default = "8"}
variable "singlenode_memory"                    { type = "string" default = "16384"}
variable "singlenode_vm_template"               { type = "string" }
variable "singlenode_vm_os_user"                { type = "string" }
variable "singlenode_vm_os_password"            { type = "string" }
variable "singlenode_vm_ipv4_address"           { type = "list"   }
variable "singlenode_vm_ipv4_gateway"           { type = "string" }
variable "singlenode_vm_ipv4_prefix_length"     { type = "string" }
variable "singlenode_vm_disk1_size"             { type = "string" default = "400"}
variable "singlenode_vm_disk1_datastore"        { type = "string" }
variable "singlenode_vm_disk1_keep_on_remove"   { type = "string" default = "true"}
variable "singlenode_vm_disk2_enable"           { type = "string" default = "false"}
variable "singlenode_vm_disk2_size"             { type = "string" default = ""}
variable "singlenode_vm_disk2_datastore"        { type = "string" default = ""}
variable "singlenode_vm_disk2_keep_on_remove"   { type = "string" default = ""}

variable "vm_domain"                        { type = "string" }
variable "vm_network_interface_label"       { type = "string" }
variable "vm_adapter_type"                  { type = "string" default = "vmxnet3"}
variable "vm_folder"                        { type = "string" }
variable "vm_dns_servers"                   { type = "list"   }
variable "vm_dns_suffixes"                  { type = "list"   }
variable "vsphere_datacenter"               { type = "string" }
variable "vsphere_resource_pool"            { type = "string" }

# SSH KEY Information
variable "icp_private_ssh_key"              { type = "string" default = ""}
variable "icp_public_ssh_key"               { type = "string" default = ""}

# Binary Download Locations
variable "docker_binary_url"                { type = "string" }
variable "icp_binary_url"                   { type = "string" }
variable "icp_version"                      { type = "string" default = "2.1.0.2"}
variable "kub_version"                      { type = "string" default = "1.9.1"}
variable "download_user"                    { type = "string" }    
variable "download_user_password"           { type = "string" }  

# ICP Settings
variable "enable_kibana"                    { type = "string" default = "true"}       
variable "enable_metering"                  { type = "string" default = "true"}       
variable "cluster_vip"                      { type = "string" default = ""}
variable "cluster_vip_iface"                { type = "string" default = ""}
variable "proxy_vip"                        { type = "string" default = ""}
variable "proxy_vip_iface"                  { type = "string" default = ""}
variable "icp_cluster_name"                 { type = "string" }
variable "icp_admin_user"                   { type = "string" default = "admin"}
variable "icp_admin_password"               { type = "string" default = "admin"}