# Storage Account Configuration Values
storage_account_name     = "ss11"
resource_group_name      = "rg11"
location                = "loc"
account_tier            = "Standard"
account_replication_type = "RAGRS"

# Network Rules
network_default_action = "Allow"
ip_rules              = []
virtual_network_subnet_ids = []

# Tags
tags = {
  environment = "prod"
}