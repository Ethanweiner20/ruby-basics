
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer_1 = nil
integer_2 = nil

=begin
# Solution 1

loop do
  puts ">> Please enter a positive or negative integer: "
  integer_1 = gets.chomp
  puts ">> Please enter a positive or negative integer: "
  integer_2 = gets.chomp

  # Go back to the beginning of the loop if input is invalid
  if !(valid_number?(integer_1) && valid_number?(integer_2))
    puts "Invalid input. Only non-zero integers are allowed."
    next
  end

  integer_1 = integer_1.to_i
  integer_2 = integer_2.to_i

  if (integer_1.positive? && integer_2.positive?) || (integer_1.negative? && integer_2.negative?)
    puts "Sorry. One itneger must be positive, one must be negative."
    next
  end

  break
end

puts "#{integer_1} + #{integer_2} = #{integer_1 + integer_2}"
=end

# Solution 2: Nested loops

integer_1 = nil
integer_2 = nil

loop do
  # Validate numbers first
  loop do 
    puts ">> Please enter a positive or negative integer: "
    integer_1 = gets.chomp
    puts ">> Please enter a positive or negative integer: "
    integer_2 = gets.chomp
    break if valid_number?(integer_1) && valid_number?(integer_2)
    puts "Invalid input. Only non-zero integers are allowed."
  end

  integer_1 = integer_1.to_i
  integer_2 = integer_2.to_i

  # Validate 
  break if (integer_1.positive? && integer_2.negative?) || (integer_1.negative? && integer_2.positive?)

  puts "Sorry. One integer must be positive, one must be negative."
end

puts "#{integer_1} + #{integer_2} = #{integer_1 + integer_2}"


# Solution 3: Best solution

def read_number
  loop do 
    puts ">> Please enter a positive or negative integer: "
    integer = gets.chomp
    return integer if valid_number?(integer)
    puts "Invalid input. Only non-zero integers are allowed."\
  end
end

integer_1 = nil
integer_2 = nil

loop do
  # Validate numbers first

  integer_1 = read_number.to_i
  integer_2 = read_number.to_i

  break if (integer_1.positive? && integer_2.negative?) || (integer_1.negative? && integer_2.positive?)

  puts "Sorry. One integer must be positive, one must be negative."
end

puts "#{integer_1} + #{integer_2} = #{integer_1 + integer_2}"