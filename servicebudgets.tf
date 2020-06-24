resource "aws_budgets_budget" "budget" {
  name              = "${var.name}"
  budget_type       = "COST"
  limit_amount      = "${var.limitamount}"
  limit_unit        = "USD"
  cost_types{
    include_recurring = true
  }
  time_period_start = "2020-01-01_00:00"
  time_unit         = "MONTHLY"
  notification {
    comparison_operator        = "GREATER_THAN"
    threshold                  = "${var.threshold}"
    threshold_type             = "PERCENTAGE"
    notification_type          = "ACTUAL"
    subscriber_email_addresses = ["${var.email}"]
  }
}




