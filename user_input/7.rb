user = { username: "username", password: "Password123!" }

loop do
  puts ">> Please enter user name:"
  username_try = gets.chomp

  puts ">> Please enter your password:"
  password_try = gets.chomp

  break if username_try == user[:username] && password_try == user[:password]
  puts ">> Authorization failed!"
end

puts "Wecome!"