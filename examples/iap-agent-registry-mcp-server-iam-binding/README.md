# IAP Agent Registry MCP Server IAM Binding Example

This example demonstrates how to use the `iap-agent-registry-mcp-server-iam-binding` module to configure an IAM binding for an IAP Agent Registry MCP server.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| mcp\_server\_id | The ID of the Agent Registry MCP server. | `string` | n/a | yes |
| project\_id | The ID of the project where resources will be created. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| iap\_agent\_registry\_mcp\_server\_iam\_binding\_etag | The etag for the IAP Agent Registry MCP server IAM binding. |
| project\_id | The project ID used by this example. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

To provision this example, run the following from within this directory:

- `terraform init`
- `terraform plan`
- `terraform apply`
- `terraform destroy`
