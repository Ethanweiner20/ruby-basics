# Solution 1: Most clever
numbers = [7, 9, 13, 25, 18]

until numbers.empty?
  puts numbers.shift # Returns the removed element
end

# Solution 2:

numbers = [7, 9, 13, 25, 18]

index = 0

until index == numbers.length
  puts numbers[index]
  index+=1
end