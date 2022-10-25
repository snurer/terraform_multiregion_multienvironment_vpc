provider "aws" {
  region = "us-west-2"
}
provider "aws" {
  alias = "second-region"
  region = "us-east-1"
}