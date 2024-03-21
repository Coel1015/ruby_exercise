

class Car
  Car_Colors = %w[red blue green white black yellow orange violet]
  attr_accessor :color, :model, :year, :class_type
  attr_reader :model, :year
  attr_writer :serial_number

  def initialize(color, model, year, class_type, plate_number)
    @speed = 0
    @color = color
    @model = model
    @year = year
    @class_type = class_type
    @plate_number = plate_number
  end

  def details
    {
      color: color,
      model: model,
      year: year,
      class_type: class_type,
      plate_number: @plate_number,
      serial_number: @serial_number,
    }
  end

  def random_color
    @color = Car_Colors.sample
  end
  def speed
    @speed
  end

  def random_speed
    @speed = rand(15)
  end

  def increase_speed
    @speed += 1
  end

  def decrease_speed
    @speed -= 1
  end
end


cars = [
    Car.new('blue', 'toyota', '1997' , 'Class 3', 'ABC123'),
   Car.new('green', 'isuzu', '2000', 'Class 2', 'QWE456'),
   Car.new('blue', 'honda', '2004', 'Class 1', 'ZXC789'),
   Car.new('black', 'yamaha', '2001', 'Class 2', 'RTY321'),
   Car.new('white', 'honda', '2003', 'Class 1', 'UIO987'),
   Car.new('red', 'motostar', '2005', 'Class 1', 'FGH963'),
  Car.new('violet', 'rusi', '2005', 'Class 3', 'QAZ852'),
  Car.new('red', 'suzuki', '2003', 'Class 3', 'MNB147'),
  Car.new('black', 'vespa', '2007', 'Class 4', 'RVM214'),
  Car.new('red', 'suzuki', '2003', 'Class 3', 'JKL951'),
]




# new attributes car_type class 1 class 2 class 3, plate_number
# Create an array on instance of car (atleast 10 or )
#
# 1. filter the array of car class and return cars with class type 1
# class_type_1 = cars.select { |car| car.class_type == 'Class 1'}
# p class_type_1
# puts "Class Type 1 Cars:"
# class_type_1.each { |car| puts car.details[:class_type] }


# 2. Print plate_number

# puts "Plate Number:"
# cars.each { |car| puts car.details[:plate_number] }

# 3. Return most common color
# puts "Random Colors:"
# cars.each { |car| puts car.details[:color] }


# 4. modify the decrease speed to avoid negative number
# cars[0].decrease_speed
# cars[0].decrease_speed
# cars[0].decrease_speed
# cars[0].increase_speed
# cars[0].increase_speed
# cars[0].increase_speed
# cars[0].increase_speed
#
# puts "car speed #{cars[0].speed}"

# 5. create a script that will change the speed of the class (make it random)
# random = cars.select { |car| car.random_speed}
#
# puts "Random Speed:"
# random.each { |car| puts "The car speed is: #{car.speed}" }


# 6. Modify the color of each car randomly (loop)
cars.each do |car|
  puts "Previous color: #{car.details[:color]}"
  puts "New color: #{car.random_color}"
end


