numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers

=begin
 
Map transforms EVERY element in the array to the return value of the block. Therefore, odd numbers aren't being filtered out of the array, but rather transformed to the return value of the expression "n if n.even?", which will evaluate to nil for any odd numbers. We can change the code by using the "select" method instead, which will properly filter the array.
  
=end