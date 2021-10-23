=begin

The code will print 'Dinner\nnil'. The method 'meal' is called in line 12, which will invoke line 9, which prints 'Dinner'. Line 9 is also the return value of the method 'meal', since it is the last line in the method. This line returns nil, so nil is passed as an argument to p. p will print the string version of nil, which is "nil".

=end

def meal
  'Dinner'
  puts 'Dinner'
end

p meal