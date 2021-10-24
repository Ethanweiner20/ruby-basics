# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

=begin

`input` is assigned to a string, because `gets.chomp.downcase` returns a string. The keys of `character_classes` are symbols, but we try to index into it using `input`, which is a string. So, we end up trying to retrieve a value from an empty index, and thus receive `nil`. The #merge function accepts a Hash, not `nil`, so an error is raised. To fix this problem, we must convert the input into a symbol in order to index properly and receive a Hash back. Additionally, #merge doesn't mutate the caller, so `player` isn't changed upon being assigned a character class. In order to fix this, we use the destructive method of #merge, which is #merge!.

=end