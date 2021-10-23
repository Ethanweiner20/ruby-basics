=begin

The code will print:
0
1
2
3
4
10

My reasoning is the same as the previous exercise, except for the last printed number: The return value of count_sheep is now 10, because the last line of the count_sheep method evaluates to 10. And the return value of count_sheep is passed to the outer puts method.

=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep