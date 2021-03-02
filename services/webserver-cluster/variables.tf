variable "server_port" {
  description = "The port used for the web server"
  type = number
  default = 8080
}

variable "db_remote_state_bucket" {
  description = "Name of the S3 bucket used for the DBs remote state storage"
  type = string
}

variable "db_remote_state_key" {
  description = "Name of the key in S3 bucket used for the DBs remote state storage"
  type = string
}

variable "cluster_name" {
  description = "Name to use for the cluster"
  type = string
}

variable "instance_type" {
  description = "Type of EC2 Instance to run"
  type = string
}

variable "min_size" {
  description = "Min number of EC2 Instances in the ASG"
  type = number
  default = 2
}

variable "max_size" {
  description = "Max number of EC2 Instances in ASG"
  type = number
  default = 6
}