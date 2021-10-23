first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

# Further exploration

full_name = "#{first_name} #{last_name}"
puts full_name

full_name = [first_name, last_name].join(" ")
puts full_name

full_name = first_name.concat(' ', last_name)
puts full_name

first_name << " "
first_name << last_name
puts first_name