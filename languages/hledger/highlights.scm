; Comments
(comment) @comment
(inline_comment) @comment
(comment_text) @comment

; Dates
(date) @constant
(_simple_date) @constant

; Transaction status
(status) @operator

; Transaction code
(code) @label

; Description and payee
(description) @string
(payee) @string

; Account names
(account) @property
(_account_name) @property
(virtual_account) @property
(balanced_virtual_account) @property

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

; Directive keywords at the beginning
"account" @keyword
"commodity" @keyword
"include" @keyword
"tag" @keyword
"payee" @keyword
"D" @keyword
"Y" @keyword
"P" @keyword
"alias" @keyword
"end aliases" @keyword
"apply account" @keyword
"end apply account" @keyword

; Symbols
"@" @operator
"@@" @operator
"=" @operator
"==" @operator
"*" @operator
"!" @operator
"(" @punctuation.bracket
")" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket
";" @punctuation.delimiter
