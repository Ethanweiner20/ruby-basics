# Solution 1: Use until loop

num_lines = 0 # Must initialize to zero here to avoid comparing nil and 3

until num_lines >= 3
  puts ">> How many output lines do you want? Enter a number >= 3:"
  num_lines = gets.chomp.to_i
  puts ">> That's not enough lines." if num_lines < 3
end

num_lines.times { puts "Launch School is the best!" }


# Solution 2: Use loop iterator

num_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  num_lines = gets.chomp.to_i
  break if num_lines >= 3
  puts ">> That's not enough lines."
end

num_lines.times { puts "Launch School is the best!" }