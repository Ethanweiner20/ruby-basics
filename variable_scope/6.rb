a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

=begin

This code will raise an error. Inside my_value, the variable `a` is never initialized, so my_value does not understand the reference to `a`. This is because methods in Ruby have self-contained scope, so my_value can not access the `a` at the program-level scope.

=end