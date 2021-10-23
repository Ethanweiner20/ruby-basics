=begin

The code will print 'Breakfast' because the return value of the method 'meal' is 'Breakfast'. No other code in 'meal' is executed after the explicit return in line 8, because methods exit after an explicit return.

=end

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal