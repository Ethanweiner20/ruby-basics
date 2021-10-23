colors = 'blue pink yellow orange'

# Solution 1: Using split
colors_arr = colors.split(" ")
puts colors_arr.include?("yellow")
puts colors_arr.include?("purple")

# Solution 2: Using Regex to match a pattern
if colors =~ /yellow/ then puts true
else puts false
end

if colors =~ /purple/ then puts true
else puts false
end

# Solution 3: Best
puts colors.include?("yellow")
puts colors.include?("purple")

# Further exploration
colors = 'blue boredom yellow'
puts colors.include?('red')

# The output will be true, because the string stored in the colors variable contains the substring 'red'