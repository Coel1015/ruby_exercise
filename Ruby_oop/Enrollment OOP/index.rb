require_relative 'Course'
require_relative 'Subject'
require_relative 'Teacher'
require_relative 'Student'
require_relative 'Room'
require_relative 'Subject_student'



courses = [
          Course.new("01", "BSIT" ),
          Course.new("02", "BSCS" ),
          Course.new("03", "BSIS" ),
          Course.new("04", "BSA" ),
          Course.new("05", "BSOT" ),
          Course.new("06", "BSRT" ),
          Course.new("07", "BSED" ),
          Course.new("08", "BEED" ),
          Course.new("09", "BSSE" ),
          Course.new("10", "BSEM" )
        ]

subjects = [

           Subject.new( "01" , "Math"),
           Subject.new( "02" , "Scince"),
           Subject.new( "03" , "AP"),
           Subject.new( "04" , "GMRC"),
           Subject.new( "05" , "Hekasi"),
           Subject.new( "06" , "Filipino"),
           Subject.new( "07" , "English"),
           Subject.new( "08" , "General Math"),
           Subject.new( "09" , "Quantitative Research"),
           Subject.new( "10" , "Qualitative Research")
         ]

teachers = [
           Teacher.new("01", "Emily Jackson", "December 21, 1999", "BSIT", "Emily@gmail.com"),
           Teacher.new("02", "Jack White", "January 01, 1991", "BSCS", "Jack@gmail.com"),
           Teacher.new("03", "William Gray", "March 12, 1994", "BSIS", "William@gmail.com"),
           Teacher.new("04", "Harry Rodrigo", "Apri. 28, 1996", "BSA", "Harry@gmail.com"),
           Teacher.new("05", "Olivia Peek", "June 20, 1997", "BSIT", "Olivia@gmail.com"),
           Teacher.new("06", "Matilda Smith", "July 04, 1998", "BSOT", "Matilda@gmail.com"),
           Teacher.new("07", "Ivy Taylor", "September 21, 1984", "BSRT", "Ivy@gmail.com"),
           Teacher.new("08", "Sadie Wood", "October 15, 2000", "BSED", "Sadie@gmail.com"),
           Teacher.new("09", "Zoey Thompson", "November 02, 1989", "BSSE", "Zoey@gmail.com"),
           Teacher.new("10", "Finn Robers", "February 27, 1990", "BSIT", "Finn@gmail.com")
         ]

students = [
          Student.new("01", "Liam Graham", "December 01, 2004" , "BSIT", "Mark Graham"),
          Student.new("02", "Heidi Lim", "December 01, 2004" , "BSSE", "George Kim"),
          Student.new("03", "Dan Lee", "December 01, 2004" , "BSRT", "Jean Lee"),
          Student.new("04", "Matty Healy", "December 01, 2004" , "BSOT", "Georgia Lee"),
          Student.new("05", "Ethan Blakey", "December 01, 2004" , "BSA", "Marcus Blakely"),
          Student.new("06", "Albert Einsten", "December 01, 2004" , "BSIS", "Bert Einsten"),
          Student.new("07", "Paul George", "December 01, 2004" , "BSIT", " Pauline George"),
          Student.new("08", "Christoper Pascual", "December 01, 2004" , "BSIS", "Christian Pascual"),
          Student.new("09", "Philip Scoot", "December 01, 2004" , "BSCS", "Jaime Scott"),
          Student.new("10", "Gerald Martin", "December 01, 2004" , "BSCS", "Greece Martin")
  ]

rooms = [
  Room.new("01", "Uranus"),
  Room.new("02", "Aphrodite"),
  Room.new("03", "Hera"),
  Room.new("04", "Mars"),
  Room.new("05", "Vulcan"),
  Room.new("06", "Hermes"),
  Room.new("07", "Poseidon"),
  Room.new("08", "Zeus"),
  Room.new("09", "Medusa"),
  Room.new("10", "Artemis")
]

# data = [
#   Subject_student.new("01", "Liam Graham", "Emily Jackson", "Monday"),
#   Subject_student.new("02", "Heidi Lim", "Jack White", "Tuesday"),
#   Subject_student.new("03", "Dan Lee", "William Gray", "Monday"),
#   Subject_student.new("04", "Matty Healy", "Harry Rodrigo", "Sunday"),
#   Subject_student.new("05", "Ethan Blakey", "Olivia Peek", "Wednesday"),
#   Subject_student.new("06", "Albert Einsten", "Matilda Smith", "Friday"),
#   Subject_student.new("07", "Paul George", "Ivy Taylor", "Tuesday"),
#   Subject_student.new("08", "Christoper Pascual", "Sadie Wood", "Thursday"),
#   Subject_student.new("09", "Philip Scoot", "Zoey Thompson", "Tuesday"),
#   Subject_student.new("10", "Liam Graham", "Finn Robersn", "Saturday")
# ]


person = [{
  "subject" => "01",
  "student_id" => 30,
  "teacher_id" => "New York",
  "Day" => ""


}]



# For each class, create a class method that will generate 10 instances of course, subject,
# teacher and students, rooms
# courses.each do |course |
#   puts "Course Id: #{course.id} \n Course Name: #{course.name}"
# end
#
# subjects.each do |subject |
#   puts "Subject Id: #{subject.id} \n Subject Name: #{subject.name}"
# end
#
# teachers.each do |teacher |
#   puts "Teacher Id: #{teacher.id} \n Teacher Name: #{teacher.name} \n Teacher Birthdate: #{teacher.birth_date} \n Teacher Specialty: #{teacher.speciality} \n Teacher Email: #{teacher.email}"
# end
#
# students.each do |student |
#   puts "Student Id: #{student.id} \n Student Name: #{student.name} \n Student Birthdate: #{student.birth_date} \n Student Course ID: #{student.course_id} \n Student Parent: #{student.parent}"
# end
#
# rooms.each do |room |
#   puts "Room Id: #{room.id} \n Room Name: #{room.name}"
# end

# puts "Enter student ID:"
# students_id = gets.chomp
# selected_student = data.find {|student| student.id == students_id  }
# p selected_student

# puts "Enter student ID:"
# subject_id = gets.chomp
# data.find do |subject|
#   if subject.subject_id == subject_id
#     puts "Your subject is: #{subject.subject_id}"
#     puts  "Your name is: #{subject.student_id}"
#     puts  "Your teacher id:#{subject.teacher_id}"
#     puts  "The day is:#{subject.day}"
#
#   end
# end



# user_input = gets.chomp
# if user_input == 'y' || user_input == 'yes'
#   new_enrollment = Subject_students.new(subject_id, student_id , teacher_id , day)
#   new_enrollment.save
#   puts "Enrollment successful."
# else
#   puts "Enrollment unsuccessful. Please try again."
# end






persons = [
  {subject: 01, student_name: "Liam Graham", teacher_name: "Emily Jackson", Day: "Monday" },
  {subject: 02, student_name: "Heidi Lim", teacher_name: "Jack White", Day: "Tuesday" },
  {subject:  03, student_name: "Dan Lee", teacher_name: "William Gray", Day: "Sunday" },
  {subject: 04, student_name: "Paul George", teacher_name: "Matilda Smith", Day: "Saturday" },
  {subject: 05, student_name: "Liam Graham", teacher_name: "Finn Robersn", Day: "Monday" },
]

user_input = get.chomp.to_i
persons.each do |person|
  user_input == Subject_student.new(person.subject_id, person.student_name , person.teacher_name , person.day)
  information = user_input
  puts information

end






