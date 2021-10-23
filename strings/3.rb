name = 'Roger'

=begin
def case_insensitive_equal?(str1, str2)
  str1.downcase == str2.downcase
end
=end

puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')