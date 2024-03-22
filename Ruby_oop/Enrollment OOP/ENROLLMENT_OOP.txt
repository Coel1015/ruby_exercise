# class Block
#   attr_accessor :name , :age, :gender
#   def initialize(name, age, gender)
#     @student_name = name
#     @student_age = age
#     @student_gender = gender
#
#   end
# end
#
# student1 = Block.new("Marvin" , 22 , "Male")
#
# p student1

class Course
  attr_accessor :id, :name
  def initialize(id, name)
    @course_id = id
    @course_name = name
    super
  end
  end

class Course
  attr_accessor :id, :name
  def initialize(id, name)
    @course_id = id
    @course_name = name
    super
  end
end

class Teacher
  attr_accessor :id, :name, :birth_date , :speciality, :email

  def initialize(id, name, birth_date, speciality, email)
    super
  end
  end

class Student
  attr_accessor :id, :name, :birth_date , :course_id, :parent

  def initialize(id, name, birth_date, course_id, parent)
    super
  end
  end

class Room
  attr_accessor :id, :name,

  def initialize(id, name, )
    super
  end
end



