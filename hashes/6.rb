
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |adjective, number| number / 2 }
p half_numbers