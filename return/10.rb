=begin

The code will print "1". The 'tricky_number' method is guaranteed to enter the first branch of its control flow. This also happens to be the last line that the method will evaluate. The return value of this line is 1, because the assignment operator returns the assigned value. So, tricky_number evaluates to 1 as a whole, which is then printed.

=end

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number