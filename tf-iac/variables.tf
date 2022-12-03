variable "region" {
  description = "AWS region name"
  type     = string
  default      = "us-west-2"
}

# variable "vpcid" {
#   description = "Enter VPC ID to launch the FTD Appliances"
#   type        = string
#   default     = "vpc-0208ff9f4d7847db1"
# }

variable "azone" {
  description = "Availability Zone"
  default     = "us-west-2a"
  type        = string
}

variable "outsubnet" {
  description = "Outside subnet for firewall (ex- 22.0.1.0/24)"
  default     = "10.0.100.0/24"
  type        = string
}

variable "insubnet" {
  description = "Inside subnet for firewall (ex- 22.0.2.0/24)"
  default     = "10.0.101.0/24"
  type        = string
}

variable "mgmtsubnet" {
  description = "Management subnet for firewall (ex- 22.0.3.0/24)"
  default     = "10.0.102.0/24"
  type        = string
}

variable "key_name" {
  description = "AWS keypair name"
  default     = "aws-generic"
  type        = string
}

variable "instance_count" {
  description = "Number of firewall appliances"
  default     = 1
  type        = number
}

variable "instance_type" {
  description = "Instance types"
  default     = "c4.xlarge"
  type        = string
}

variable "region_ami" {
  type        = map(string)
  default     = {
    eu-central-1   = "ami-need to update these values"
    eu-north-1     = "ami-need to update these values"
    eu-west-1      = "ami-need to update these values"
    eu-west-2      = "ami-need to update these values"
    eu-west-3      = "ami-need to update these values"
    us-east-1      = "ami-need to update these values"
    us-east-2      = "ami-need to update these values"
    us-west-1      = "ami-need to update these values"
    us-west-2      = "ami-0c3bfabfd60689331"
    sa-east-1      = "ami-need to update these values"
    ap-northeast-1 = "ami-need to update these values"
    ap-northeast-2 = "ami-need to update these values"
    ap-south-1     = "ami-need to update these values"
    ap-southeast-1 = "ami-need to update these values"
    ap-southeast-2 = "ami-need to update these values"
    ca-central-1   = "ami-need to update these values"
  }
}
