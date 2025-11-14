; Comments
(comment) @comment
(inline_comment) @comment

; Dates
(date) @constant

; Transaction status
(status) @operator

; Transaction code
(code) @label

; Description and payee
(description) @string

; Account names
(account) @property

; Amounts and quantities
(quantity) @number
(amount) @number

; Commodities (currencies)
(commodity) @type

; Prices
(unit_price) @operator
(total_price) @operator
(balance_assertion) @operator

; Directives
(account_directive) @keyword
(commodity_directive) @keyword
(include_directive) @keyword
(tag_directive) @keyword
(payee_directive) @keyword
(decimal_mark_directive) @keyword
(alias_directive) @keyword
(end_aliases_directive) @keyword
(apply_account_directive) @keyword
(end_apply_account_directive) @keyword
(year_directive) @keyword
(default_commodity_directive) @keyword
(price_directive) @keyword
