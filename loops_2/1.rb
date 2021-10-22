# Original solution

count = 1

loop do
  puts count.even? ? "#{count} is even!" : "#{count} is odd!"
  break if count == 5
  count += 1
end

# Better solution (abstracts the count printing itself outside of even/odd logic)

count = 1

loop do
  puts "#{count} is #{ count.even? ? 'even' : 'odd' }!"
  break if count == 5
  count += 1
end
