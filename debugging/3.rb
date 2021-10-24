def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

=begin
 
The return value of gets.chomp is a String, so 'number' is assigned a String value. So when 'number' is passed as an argument to multiply_by_five, the method's parameter n is assigned a String. The String class does have a * method, but String#* does not perform the same operation as the Integer#* method. Instead, String#* duplicates the given string a specified number of times, and returns a new string with those copies. Hence the unexpected behavior.
  
=end