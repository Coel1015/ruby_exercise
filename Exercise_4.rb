#Write a Ruby script that takes an array of integers.
# For each number, determine and store whether it's positive, negative, or zero.

numbers = [10, -5, 0]

numbers.each do | numbers|

  if numbers >= 1
    puts "It's a positive"
  elsif numbers == 0
    puts "It's a zero"
  else
    puts"It's a negative number"
  end

end

numbers