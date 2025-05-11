variable "vnets" {
 type = map(object({
   name                = string
   location            = string
   resource_group_name = string
   address_space       = list(string)
    
 subnets = map(object({
   name           = string
   address_prefix = list(string)
 }))
  }))
 }
