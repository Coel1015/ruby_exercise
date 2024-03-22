class Course
  attr_accessor :id, :name

  def initialize(id, name)
    @id = id
    @name = name
  end

  def to_s
    "Course ID: #{@id}, Name: #{@name}"
  end
end

class Student
  attr_accessor :id, :name, :birthdate, :course

  def initialize(id, name, birthdate, course)
    @id = id
    @name = name
    @birthdate = birthdate
    @course = course
  end

  def to_s
    "Student ID: #{@id}, Name: #{@name}, Birthdate: #{@birthdate}, Course: #{@course}"
  end
end

courses = [
  Course.new("01", "BSIT"),
  Course.new("02", "BSCS"),
  Course.new("03", "BSIS"),
  Course.new("04", "BSA"),
  Course.new("05", "BSOT"),
]

students = [
  Student.new("01", "Liam Graham", "December 01, 2004", "BSIT"),
  Student.new("02", "Heidi Lim", "December 01, 2004", "BSSE"),
  Student.new("03", "Dan Lee", "December 01, 2004", "BSRT"),
  Student.new("04", "Matty Healy", "December 01, 2004", "BSOT"),
  Student.new("05", "Ethan Blakey", "December 01, 2004", "BSA"),
]

puts "Courses:"
courses.each { |course| puts course }

puts "\nStudents:"
students.each { |student| puts student }

puts "\nAssign a student to a course:"

# Prompt the user to select a student
puts "Enter student ID:"
student_id = gets.chomp
selected_student = students.find { |student| student.id == student_id }

# If the student is found, prompt the user to select a course and assign the student
if selected_student
  puts "Available courses:"
  courses.each { |course| puts course }

  puts "Enter course ID to assign the student to:"
  course_id = gets.chomp
  selected_course = courses.find { |course| course.id == course_id }

  if selected_course
    selected_student.course = selected_course.name
    puts "Student #{selected_student.name} has been assigned to course #{selected_course.name}."
  else
    puts "Invalid course ID."
  end
else
  puts "Invalid student ID."
end
