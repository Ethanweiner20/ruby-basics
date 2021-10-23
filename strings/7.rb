

# Solution 1

greeting = 'Hello!'
greeting.replace('Goodbye!')
puts greeting

# Solution 2


greeting = 'Hello!'
greeting.gsub!(/(Hello)/, 'Goodbye')
puts greeting