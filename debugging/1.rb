def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

=begin

The first error message indiciates that the wrong number of arguments was passed to the method 'find_first_nonzero_among'. It expects 1 argument, but was given multiple.

The second error message indiciates that the Integer type does not have a #each method. Presumably, the local parameter "numbers" expects a collection of sorts, but instead, is passed an Integer.
  
=end