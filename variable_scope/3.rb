a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

=begin

The code will print 7. The a in the my_value method is a new local variable introduced in the scope of my_value. my_value has no access to the program-level variable a. So only the a inside my_value is reassigned to a + 5. 

=end