# Solution 1 (least changed)

count = 10

until count == 0
  puts 11 - count
  count -= 1
end

# Solution 2 (more intuitive)

count = 1

until count > 10
  puts count
  count += 1
end