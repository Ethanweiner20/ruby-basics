a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin

The code will print 3. In each iteration of the #each method, a is reassigned to the element of array. This reassignment is allowed because blocks do not have self-contained scope; they can access local variables in encapsulating scopes. The final reassignment is to the element 3, so a's value is 3 when the iteration is complete.

=end