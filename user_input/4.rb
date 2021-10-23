
# Solution 1: Use a loop iterator

loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  if input == "y"
    puts "something"
    break
  elsif input == "n"
    break
  else
    puts ">> Invalid input! Please enter y or n"
  end
end


# Solution 2: Better

input = nil

loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  break if %w(y n).include?(input)
  puts ">> Invalid input! Please enter y or n"
end

puts "something" if input == "y"