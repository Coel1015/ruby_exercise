#Write a Ruby program that takes a number as input, determines whether it's even or odd, and prints the result.

def even_or_odd(number)
  if number % 2 == 0
    puts "#{number} is even."
  else
    puts "#{number} is odd."
  end
end

print "Enter a number: "
user_input = gets.chomp.to_i

even_or_odd(user_input)
