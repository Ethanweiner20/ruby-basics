def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

=begin
  
Here, we are dealing with a logical error. No error is raised, but our code is behaving in an unexpected way. The output is the same every time, because the truthiness of sunshine will always be true, no matter whether the String 'true' or 'false' is chosen in the sample. This is because all objects in Ruby are truthy except for the Boolean false and nil.
  
=end