puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.downcase # Massage the input to downcase
puts "something" if answer == "y"