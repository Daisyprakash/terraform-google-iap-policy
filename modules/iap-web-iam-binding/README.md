# IAP Web IAM Binding

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| condition | An optional IAM Condition for the binding. | <pre>object({<br>    title       = string<br>    description = optional(string)<br>    expression  = string<br>  })</pre> | `null` | no |
| members | Identities that will be granted the privilege in the role. | `list(string)` | n/a | yes |
| project\_id | The ID of the project in which the resource belongs. | `string` | n/a | yes |
| role | The role that should be applied. E.g., roles/iap.httpsResourceAccessor | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| iap\_web\_iam\_binding\_etag | The etag of the IAM policy. |
| iap\_web\_iam\_binding\_id | The identifier of the IAM binding resource. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->