prefix                   = "jaffasx-01"
region                   = "us-south"
ssh_public_key           = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCvQXV3yg/4Lu/o9mEMfXiwP2Nbkfn38VFBIK1jXvahGfvVKWEggD/5YqK+S4VUWvWN91+7s6CL0iYvtgY9whTgBkYiEG0enpsTJZD63g9ROkb8JuedYzdUe4M/OAJGr7YRxcPpufG77TDGzOAF1G5lHs3OUNZXDgRtzLSTqriRdxwmjlvTHYIVr6nYjpTqCrG5ErWCsImNooMjmbk7KLnVSTfxcCuSThVcq9HdwumdFZQc1hM4cnrj00JhXbrBbMSnr9fdcSMyffSyGYAbFbZn08rMcLLAXKGN0+FA2gLmmi8sUFOO/4aBE91glsb2a0k9IuOEoq5CcbDP+5D2356vSxJUMMIXG8w/3nweWNPrFqq9v59GDEiqzjZ0ditqAhzAloWrZ+XbtSdSvtLWnWAATx0s0YyvZ061voPjtG/YJ7MkHA0OaJHlSuFW5ABxconjtv4tedX0vG9hYqhgoX7DOWNRNBpvQKi3TKAnbvVhb36aXdfaHyx4sRaw13y/m+0= jaffas@Jaffas-MBPterr"
tags                     = []
vpcs                     = ["management", "workload"]
enable_transit_gateway   = true
add_atracker_route       = true
hs_crypto_instance_name  = null
hs_crypto_resource_group = null
vsi_image_name           = "ibm-ubuntu-18-04-6-minimal-amd64-2"
vsi_instance_profile     = "cx2-4x8"
vsi_per_subnet           = 1
override                 = false

##############################################################################
# F5 Deployment variables
##############################################################################
add_edge_vpc                        = false
provision_teleport_in_f5            = false
create_f5_network_on_management_vpc = false
vpn_firewall_type                   = null
f5_image_name                       = "f5-bigip-16-1-2-2-0-0-28-all-1slot"
f5_instance_profile                 = "cx2-4x8"
hostname                            = "f5-ve-01"
domain                              = "local"
tmos_admin_password                 = null
enable_f5_external_fip              = true

##############################################################################
# Bastion Host deployment
##############################################################################
use_existing_appid        = false
appid_name                = "slz-appid"
appid_resource_group      = null
teleport_instance_profile = "cx2-4x8"
teleport_vsi_image_name   = "ibm-ubuntu-18-04-6-minimal-amd64-2"
teleport_license          = null
https_cert                = null
https_key                 = null
teleport_hostname         = null
teleport_domain           = null
message_of_the_day        = null
teleport_admin_email      = null
teleport_management_zones = 0

##############################################################################
# Security and Compliance Center
##############################################################################
enable_scc                = false
scc_group_id              = null
scc_group_passphrase      = null
scc_collector_description = null
scc_scope_description     = null
