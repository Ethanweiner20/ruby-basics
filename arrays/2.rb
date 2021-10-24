pets = ['cat', 'dog', 'fish', 'lizard']

# Solution 1

my_pets = pets[2, 2]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# Solution 2

my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"