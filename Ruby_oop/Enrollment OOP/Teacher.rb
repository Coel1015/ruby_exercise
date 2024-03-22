class Teacher
  attr_accessor :id, :name, :birth_date , :speciality, :email

  def initialize(id, name, birth_date, speciality, email)
    @id = id
    @name = name
    @birth_date = birth_date
    @specialty = speciality
    @email = email
  end
end