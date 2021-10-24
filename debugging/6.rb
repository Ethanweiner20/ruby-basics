def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if false
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

=begin
  
The problem is that the method call returns `nil`, not the quote from Confucius. This is due to the fact that Confucius' quote is not the last line evaluated in the method. Rather, the final "if" branch is the last evaluated line. Even though it doesn't enter the "if" branch, that expression as a whole evaluates to nil, so it is the return value of the method. We receive a TypeError because `nil`, the return value of `get_quote('Confucius')` can not be concatenated onto other Strings. Only Strings can concatenate onto other Strings. To fix this, we must explicitly return Confucius' quote. We could also refactor the code to a singular flow control statement (such as if...else or case...when), such that it is the last evaluated line in the method.
  
=end