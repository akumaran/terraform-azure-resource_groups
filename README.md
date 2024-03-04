# Resource Group Module

### Description
This module is for deploying `resource group` resource in Azure using Terraform

### Inputs
|Variable Name|Type|Required| Default |Description|
|:------|:------|:-----|:-----|:-----|
| rg_name | `string` | `true` | | Resource Group Name
| rg_location | `string` | `true` | `eastus` | Resource Group Location
| rg_tags | `map(any)` | `false` | {} | Resource Group Tags


### Outputs
|Variable Name|Type| Default |Description|
|:------|:------|:-----|:-----|
| rg_id_out | `string` | | Id of the created resource group
| rg_name_out | `string` | | Name of the created resource group
| rg_location_out | `string` |  | Location of the created resource group
