a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

=begin

The program will print 7. This has to do with the fact that the a in the scope at the program level is not the same a at the scope in the method level. Methods have self-contained scope. Inside my_value, a new local variable a is incremented by 10. More specifically, a new local variable a points to a new location, where 7 + 10 = 17 is stored. But the local variable a at the program level still points to the original location.

=end