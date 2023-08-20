locals {
  region_number = {

    aws = {
      sa-east-1      = "1"
      us-east-2      = "2"
      us-west-2      = "3"
      ca-central-1   = "4"
      eu-west-1      = "5"
      eu-west-3      = "6"
      eu-central-1   = "7"
      eu-north-1     = "8"
      ap-south-1     = "9"
      cn-north-1     = "10"
      cn-northwest-1 = "11"
      ap-northeast-2 = "12"
      ap-southeast-1 = "13"
      ap-southeast-2 = "14"
      me-south-1     = "15"
      af-south-1     = "16"
    }

    tags = {
      Team             = "devops"
      System           = "vpc-num"
      CreationOrigin   = "terraform"
      repositoryOrigin = "managed"
    }
  }
}
