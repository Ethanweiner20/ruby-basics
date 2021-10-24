# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance

=begin
  
`balance` is improperly reassigned upon every iteration in the `each` method block. Specifically, it is reassigned to the difference of income and expenses for the particular month of the current iteration. The effect of all the months is not accumulating; rather, only the effect of the final month is seen. To accumulate the income-expense difference from each month, we should increment the total balance by the balance for each month, rather than reassign it.
  
=end