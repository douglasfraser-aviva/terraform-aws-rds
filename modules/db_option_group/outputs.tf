# DB option group
output "this_db_option_group_arn" {
  description = "The ARN of the db option group"
  value       = "${aws_db_option_group.this.arn}"
}
