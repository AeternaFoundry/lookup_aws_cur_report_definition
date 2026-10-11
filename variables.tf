variable "cur_report_definition_lookup" {
  description = <<EOT
Map of cur_report_definition_lookup, attributes below
Required:
    - report_name
Optional:
    - tags
EOT

  type = map(object({
    report_name = string
    tags        = optional(map(string))
  }))
}

