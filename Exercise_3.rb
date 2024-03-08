#Develop a Ruby program that receives an array of ages and counts how many individuals
# fall into each age group: "Child" (12 or younger), "Teenager" (13 to 19), and "Adult" (20 or older).

puts "The ages are following: "
ages = [ 10,15,20,25 ]

#May array kas dito kaya need ng each loop dito
ages.each do | ages|

  if ages >= 20
    puts "your age of #{ages} is for an Adult"
  elsif ages <= 19 && ages >= 13
  puts "your age of #{ages} for a Teenager"
  else
    puts "Your ages is for a Child"
  end
end

ages
