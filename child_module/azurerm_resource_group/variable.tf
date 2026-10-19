variable "rg1" {
  type = map(object({
    rg_name = string
    location = string

  }))
}