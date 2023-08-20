<!-- BEGIN_TF_DOCS -->

# VCP Num Representation

The idea of this project is create a especific number each cloud regions.
10.`X``Y`.0.0 where X is our number and network will be set Y.

## Create Documentation

To create a documentation please write the descripton in .terraform-docs.yaml at Header block.

Install [terraform-docs](https://github.com/terraform-docs/terraform-docs/) and run

```bash
terraform-docs -c .terraform-docs.yaml .
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |

## Providers

No providers.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_region_number"></a> [region\_number](#output\_region\_number) | Region block numbers to cloud |


## Copyright (c) 2023 Platformics, Inc

The right to copy, distribute, modify, or otherwise make use of this software may be licensed only pursuant to the terms of an applicable Platformics license agreement.
<!-- END_TF_DOCS -->