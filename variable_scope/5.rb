a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

=begin

The program will print "Xyzzy". Even though the parameter `b` will initially point to the same object as `a`, the assignment operator `=` does not perform direct mutation, so the variable `b` simply points to a new memory location storing 'yzzyX'. 

=end