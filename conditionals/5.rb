=begin
  
The code will print "My favorite number is 7", because any number (and in fact any expression) is considered a truthy value in Ruby, except for false and nil.
  
=end

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end`