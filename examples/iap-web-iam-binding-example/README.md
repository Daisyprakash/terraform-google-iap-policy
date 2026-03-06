# IAP Web IAM Binding Example

This example illustrates how to use the `iap-web-iam-binding` module.

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

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

To provision this example, run the following from within this directory:
- `terraform init` to get the plugins
- `terraform plan` to see the infrastructure plan
- `terraform apply` to apply the infrastructure build
- `terraform destroy` to destroy the built infrastructure
