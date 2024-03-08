students = [
  {
    name: "Marvin",
    exam: {
    score: [20, 18, 10],
    subject: ["Math", "English" , "Science"]
    }
  },

  {
    name:"Josh",
    exam: {
      score: [10, 15, 20],
      subject: ["History", "Filipino", "Music"]
      }
    }

]

#puts students[0][:exam][:score][1]
puts "Hello, #{students[1][:name]}, your exam score is #{students[1][:score][2]} in your subject of #{students[1][:subject][2]}"





# def count_age_groups(ages)
#   age_groups = { "Child" => 0, "Teenager" => 0, "Adult" => 0 }
#
#   ages.each do |age|
#     case age
#     when 0..12
#       age_groups["Child"] += 1
#     when 13..19
#       age_groups["Teenager"] += 1
#     else
#       age_groups["Adult"] += 1
#     end
#   end
#
#   age_groups
# end
#
# # Example usage:
# ages = [8, 15, 25, 10, 18, 30, 5, 16, 22, 12]
# result = count_age_groups(ages)
#
# puts "Age Group Counts:"
# result.each do |group, count|
#   puts "#{group}: #{count}"
# end
