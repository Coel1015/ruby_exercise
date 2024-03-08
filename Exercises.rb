exam_scores = [95, 85, 75, 60]

exam_scores.each do |exam_scores|
  if exam_scores >= 90
    puts "Your grade is #{exam_scores} and is equivalent to A"
  elsif exam_scores <= 89 and exam_scores >= 80
    puts "Your grade is #{exam_scores} and is equivalent to B"
  elsif exam_scores <= 79 and exam_scores >= 70
    puts "Your grade is #{exam_scores} and is equivalent to C"
  else
    puts "Your grade is #{exam_scores} and is equivalent to D"
  end
end
