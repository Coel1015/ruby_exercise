puts "Enter a number: "
ages = gets.chomp.to_i

#wala ditong array so hindi kailangan mag each loop para dito
if ages >= 20
  puts "your age of #{ages} is for an Adult"
elsif ages <= 19 && ages >= 13
  puts "your age of #{ages} for a Teenager"
else
  puts "Your age of #{ages} for a Child"
end
