variable "region" {
  description = "The AWS region to create resources in."
  type        = string
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "List of availability zones."
  type        = list(string)
  default     = ["us-west-2a", "us-west-2b"]
}

variable "eks_cluster_name" {
  description = "The name of the EKS cluster."
  type        = string
  default     = "my-eks-cluster"
}

variable "eks_node_group_name" {
  description = "The name of the EKS node group."
  type        = string
  default     = "my-node-group"
}

variable "desired_capacity" {
  description = "The desired number of nodes."
  type        = number
  default     = 2
}

variable "min_size" {
  description = "The minimum number of nodes."
  type        = number
  default     = 1
}

variable "max_size" {
  description = "The maximum number of nodes."
  type        = number
  default     = 3
}
