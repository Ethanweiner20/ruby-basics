=begin

The code will print the "Dinner\nBreakfast\n". The method 'meal' is invoked in line 12, which will print "Dinner". The return value of 'meal' is 'Breakfast', which is passed as an argument to the puts method in line 12.

=end

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal