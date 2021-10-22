# Solution 1

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.length == 5
end

puts numbers

# Solution 2: Most concise

numbers = []

loop do
  puts 'Enter any number:'
  break if numbers.push(gets.chomp.to_i).length == 5
end

puts numbers