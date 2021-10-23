# Solution 1: Use one loop

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  input = gets.chomp
  break if input.downcase == "q"

  num_lines = input.to_i
  if num_lines >= 3
    num_lines.times { puts "Launch School is the best!" }
  else
    puts ">> That's not enough lines."
  end

end

# Solution 2: Use nested loops


loop do
  input_string = nil

  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  input_string = gets.chomp
  break if input_string.downcase == "q"

  loop do
    num_lines = input_string.to_i
    if num_lines >= 3
      num_lines.times { puts "Launch School is the best!" }
    else
      puts ">> That's not enough lines."
    end
    break
  end

end


