a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

=begin

The program will print 7.

The block passed to the #each method introduces a new local variable `a` as a block parameter. This does not refer to the `a` in the program-level scope, but rather to each element of the array. So reassignment of the block-level `a` has no effect on the program-level `a`.

=end