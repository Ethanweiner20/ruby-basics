array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

=begin

This program will raise an error.

Even though method invocations with a block don't have the same scope rules as methods, they do still add an additional scope boundary. In particular, scopes outside of the block do not have access to any local variables introduced inside the block. When this program tries to `puts a` on line 7, an error will be raised indicating that `a` is undefined.

=end