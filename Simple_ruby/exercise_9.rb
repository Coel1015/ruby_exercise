#Write a Ruby program that takes a year as input and checks whether it is a leap year. Print the result.

def leap_year(year)
  if year % 4 == 0
    puts "#{year} is leap year."
  else
    puts "#{year} is not a leap year."
  end
end

print "Enter a number: "
user_input = gets.chomp.to_i

leap_year(user_input)