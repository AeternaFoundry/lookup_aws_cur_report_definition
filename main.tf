data "aws_cur_report_definition" "cur_report_definition_lookup" {
  for_each = var.cur_report_definition_lookup

  report_name = each.value.report_name
  tags        = each.value.tags
}

