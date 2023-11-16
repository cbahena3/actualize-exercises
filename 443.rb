# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # gets the money library to be able to use

I18n.enforce_available_locales = false   # disables locales enforcements
I18n.locale = :en                        # language will be english
Money.default_currency = "USD"           # sets default currency to USD
Money.add_rate("CAD", "USD", 0.8)        # canadian dollars are converted to USD at a 80% rate so $1 CAD = $0.80 USD

money1 = Money.new(1000)                 # money1 is 1000 USD cents because currency is not specified
money2 = Money.new(500, "CAD")           # money2 is 500 CAD cents because currency specified is CAD
result = money1 + money2                 # result = 10.00 USD + 4.00 USD (converted CAD to USD)
puts "Total: #{result}"                  # prints Total: 14.00
