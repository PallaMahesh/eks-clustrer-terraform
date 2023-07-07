# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "ami" {}
variable "type" {}
# variable "az" {}
# variable "type_ubuntu" {}
# variable "ami_ubuntu" {}
# variable "type_small" {}