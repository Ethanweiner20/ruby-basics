=begin

The code will print:
0
1
2
nil

When count_sheep is invoked, it iterates over the range [0, 4], printing each value. But inside the block passed to the iterator, the method is told to explicitly return once it reaches a value >= 2. So 0, 1, and 2 will print, but then the method returns. A return without an argument results in a nil return value for the method. So when the return value of count_sheep is finally printed, nil is printed.

=end

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

