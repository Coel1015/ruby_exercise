#Write a Ruby program that takes two variables as input, swaps their values, and prints the new values.


a = 2
b = 1

puts "before swapping #{a} and #{b}"

temp = a
a = b
b = temp

puts "after swapping #{a} and #{b}"