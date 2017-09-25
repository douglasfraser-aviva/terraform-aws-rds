#####################
# DB option group
#####################
resource "aws_db_option_group" "this" {
  count = "${var.count}"

  name                     = "${var.name}"
  option_group_description = "${var.option_group_description}"
  engine_name              = "${var.engine_name}"
  major_engine_version     = "${var.major_engine_version}"

  tags = "${merge(var.tags, map("Name", format("%s", var.name)))}"
}
