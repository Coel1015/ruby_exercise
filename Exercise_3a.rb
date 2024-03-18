# puts "Enter a number: "
# ages = gets.chomp.to_i
#
# #wala ditong array so hindi kailangan mag each loop para dito
# if ages >= 20
#   puts "your age of #{ages} is for an Adult"
# elsif ages <= 19 && ages >= 13
#   puts "your age of #{ages} for a Teenager"
# else
#   puts "Your age of #{ages} for a Child"
# end



numbers = [10,21,30,15]
child_count = 0
teenager_count = 0
adult_count = 0

numbers.each do |number|

  if number >= 20
    child_count = child_count +1
  elsif number <= 19 && number >= 13
    teenager_count = teenager_count +1
  elsif number < 13
    adult_count = adult_count +1
  end
end

p child_count
p teenager_count
p adult_count