#Write a Ruby program that takes a user's first name and last name as input,
# concatenates them, and prints the full name.
print'firstname:'
first_name = gets.chomp.to_s
print 'lastname:'
last_name = gets.chomp.to_s

full_name = "#{first_name} #{last_name}"

print full_name


