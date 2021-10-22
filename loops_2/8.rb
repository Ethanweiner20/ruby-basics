# Solution 1: Most concise

number = 0

until number == 10
  next if (number += 1) % 2 == 1
  puts number
end

# This works because the re-assignment operator (+=) returns the value resulting from reassignment

# Solution 2: More readable

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end