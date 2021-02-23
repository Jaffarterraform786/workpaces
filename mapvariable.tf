variable "mymappi" {
  type = map(string)
  default = {
    default = "t2.small"
    dev     = "t2.medium"
    test    = "t2.nano"
    prod    = "t2.large"
  }
}
