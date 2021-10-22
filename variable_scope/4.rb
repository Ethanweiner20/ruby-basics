a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

=begin

The program will print "Xy-zy". 

In Ruby, parameters point to the same object as the provided argument. So, upon invocation, `b` in the my_value function points to the same object as `a`. And according to the Ruby docs, the #[]= method "**replaces** some or all of of the content" of the given string, indicating that a direct mutation occurs. So `b[2] = '-'` DOES directly mutate `b`, which points to the same object as `a`. 

=end