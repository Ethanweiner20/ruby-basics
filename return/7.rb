=begin
The code will print:
0
1
2
3
4
5

The code will print 0-4 because in the 'count_sheep' method, the puts method is called on each index of the block invoked in the 'times' iterator. 5 will also be printed, because the return value of count_sheep is the return value of the #times method, which returns its caller, which in this case is 5. So 5 is passed as an argument to the other puts call. 

=end

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep