numbers = []

# Solution 1: Print iteratively

while numbers.length <= 5
   # Push a random number, and index into the array to find it
  puts numbers.push(rand(100))[numbers.length - 1]
end

# Solution 2: Print the resulting array

numbers = []

while numbers.length <= 5
  numbers.push(rand(100))
end

puts numbers
