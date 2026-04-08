# IAP Agent Registry Agent IAM Binding Example

This example demonstrates how to use the `iap-agent-registry-agent-iam-binding` module to configure an IAM binding for an IAP Agent Registry agent.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| agent\_id | The ID of the Agent Registry agent. | `string` | n/a | yes |
| project\_id | The ID of the project where resources will be created. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| iap\_agent\_registry\_agent\_iam\_binding\_etag | The etag for the IAP Agent Registry agent IAM binding. |
| project\_id | The project ID used by this example. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

To provision this example, run the following from within this directory:

- `terraform init`
- `terraform plan`
- `terraform apply`
- `terraform destroy`
