class Subject_student
  attr_accessor :subject_id, :student_name, :teacher_name, :day

  def initialize(subject_id, student_name , teacher_name , day)\
    @subject_id = subject_id
    @student_id = student_name
    @teacher_name = teacher_name
    @day = day
  end
end

