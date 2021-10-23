
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator_str = nil

loop do
  puts "Please enter the numerator"
  numerator_str = gets.chomp
  break if valid_number?(numerator_str)
  puts "Invalid input. Only integers are allowed."
end

denominator_str = nil

loop do
  puts "Please enter the denominator"
  denominator_str = gets.chomp
  if denominator_str == '0'
    puts "Invalid input. A denominator of zero is not allowed."
    next
  end

  break if valid_number?(denominator_str)
  puts "Invalid input. Only integers are allowed."
end

puts "#{numerator_str} / #{denominator_str} is #{numerator_str.to_i / denominator_str.to_i}"
