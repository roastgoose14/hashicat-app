# Copyright (c) HashiCorp, Inc.

##############################################################################
# Variables File
#
# variables.tfに、Terraformコード内で利用する全ての変数のデフォルト値を設定しています。
# デフォルトのない変数を作成した場合、ユーザはプロンプトで値を入力する必要があります
# (または設定ファイルやコマンドラインフラグで定義することもできます)。

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-1"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.micro"
}

variable "admin_username" {
  description = "Administrator user name for mysql"
  default     = "hashicorp"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  default     = "placekitten.com"
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}
