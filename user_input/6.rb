PASSWORD = "Password123!"

# Solution 1: Standard user input pattern

# No need to initialize input, since we don't need access to it after the loop

loop do
  puts "Please enter your password:"
  input = gets.chomp
  break if input == PASSWORD
  puts "Invalid password!"
end

puts "Wecome!"

# Solution 2: Until loop

input = nil

until input == PASSWORD
  puts "Please enter your password!"
  input = gets.chomp
  puts "Invalid password" if input != PASSWORD
end

puts "Welcome!"
