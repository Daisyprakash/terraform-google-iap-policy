# IAP Agent Registry Mcp Server IAM Binding

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| condition | An optional IAM Condition for the binding. | <pre>object({<br>    title       = string<br>    description = optional(string)<br>    expression  = string<br>  })</pre> | `null` | no |
| location | The location of the resource. | `string` | `null` | no |
| mcp\_server\_id | The ID of the Agent Registry MCP server. | `string` | n/a | yes |
| members | Identities that will be granted the privilege in the role. | `list(string)` | n/a | yes |
| project\_id | The ID of the project in which the resource belongs. | `string` | `null` | no |
| role | The role that should be applied. E.g., roles/iap.egressor. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| etag | The etag of the IAM binding. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
