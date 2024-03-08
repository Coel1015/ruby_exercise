my_array = ['car', 'bike', 'motor', 'trycle', 'jeep']

my_array.each do |element|
  puts element
end

my_array.join("cars ")
p my_array













Basketball_club = { name: "John" , age: 24 , gender: "male"}
Swimming_club = { name: "Miya" , age: 22 , gender: "female"}
Tennis_club = { name: "Maye" , age: 21 , gender: "male"}

#puts Basketball_club[:name] = "Miguel"

=begin
{Basketball_club.each do |key, value|
  puts "#{key}: #{value}"
end}"
=end

Organization = [Basketball_club, Swimming_club , Tennis_club]

puts Organization[0][0]



