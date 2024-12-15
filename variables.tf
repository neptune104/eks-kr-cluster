# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "aws_region" {
  default = "us-east-2"
}

variable "cluster_name" {
  default = "eks-dm104"
  type    = string
}