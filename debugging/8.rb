
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length - 1 || i > things.length - 1

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=begin

`things` contains less elements than `colors` (7 vs 8). The loop will loop until the index is greater than the length of colors, which is 8. At index 7, the loop will try to index into `things` at `things[7]`, which is out of bounds. Ruby returns `nil` for trying to access elements outside of array bounds. And the value `nil` can not be concatenated with strings, as in line 15. So an error will be thrown here. To fix this, we could do one of multiple things:
- Lengthen `things` such that it is at least the size of `colors`.
- Shorten `colors` such that it is at most the size of `things`.
- Use the shorter `things` array in the break condition, instead of `colors`
- Change our break condition to be earlier, such that the loop breaks before 
trying to access an index that is out of bounds on EITHER array.

Note that we should also change our break condition, because the loop will still run when i == colors.length, but indexing into the colors array at colors[colors.length] will return `nil`.
  
=end