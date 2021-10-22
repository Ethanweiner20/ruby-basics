a = 7
puts "a points to #{a.object_id}"

def my_value(b)
  puts "before reassignment, b points to #{b.object_id}"
  b += 10
  puts "after reassignment, b points to #{b.object_id}"
end

my_value(a)
puts a

=begin

The code will print "7". Even though the local parameter "b" is assigned to the same object in memory as "a", the reassignment of b creates a new copy of b at a different object. It does not directly mutate the object at b, and so does not directly mutate the object at a.

=end