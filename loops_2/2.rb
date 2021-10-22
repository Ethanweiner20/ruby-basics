# Solution 1

puts "Solution 1: "

loop do
  number = rand(100)
  break if number >= 0 && number <= 10
  puts number
end

# Solution 2

puts "Solution 2: "

loop do
  number = rand(100)
  break if number in 0..10
  puts number
end

# Solution 3

puts "Solution 3: "

loop do
  number = rand(100)
  break if number.between?(0, 10)
  puts number
end

# Solution 4

puts "Solution 4: "

loop do
  number = rand(100)
  break if number < 10
  puts number
end