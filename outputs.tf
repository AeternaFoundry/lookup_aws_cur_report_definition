output "cur_report_definition_lookup_id" {
  description = "Map of id values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cur_report_definition_lookup_additional_artifacts" {
  description = "Map of additional_artifacts values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.additional_artifacts if v.additional_artifacts != null && length(v.additional_artifacts) > 0 }
}
output "cur_report_definition_lookup_additional_schema_elements" {
  description = "Map of additional_schema_elements values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.additional_schema_elements if v.additional_schema_elements != null && length(v.additional_schema_elements) > 0 }
}
output "cur_report_definition_lookup_compression" {
  description = "Map of compression values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.compression if v.compression != null && length(v.compression) > 0 }
}
output "cur_report_definition_lookup_format" {
  description = "Map of format values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.format if v.format != null && length(v.format) > 0 }
}
output "cur_report_definition_lookup_refresh_closed_reports" {
  description = "Map of refresh_closed_reports values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.refresh_closed_reports if v.refresh_closed_reports != null }
}
output "cur_report_definition_lookup_report_name" {
  description = "Map of report_name values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.report_name if v.report_name != null && length(v.report_name) > 0 }
}
output "cur_report_definition_lookup_report_versioning" {
  description = "Map of report_versioning values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.report_versioning if v.report_versioning != null && length(v.report_versioning) > 0 }
}
output "cur_report_definition_lookup_s3_bucket" {
  description = "Map of s3_bucket values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.s3_bucket if v.s3_bucket != null && length(v.s3_bucket) > 0 }
}
output "cur_report_definition_lookup_s3_prefix" {
  description = "Map of s3_prefix values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.s3_prefix if v.s3_prefix != null && length(v.s3_prefix) > 0 }
}
output "cur_report_definition_lookup_s3_region" {
  description = "Map of s3_region values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.s3_region if v.s3_region != null && length(v.s3_region) > 0 }
}
output "cur_report_definition_lookup_tags" {
  description = "Map of tags values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cur_report_definition_lookup_time_unit" {
  description = "Map of time_unit values across all cur_report_definition_lookup, keyed the same as var.cur_report_definition_lookup"
  value       = { for k, v in data.aws_cur_report_definition.cur_report_definition_lookup : k => v.time_unit if v.time_unit != null && length(v.time_unit) > 0 }
}

