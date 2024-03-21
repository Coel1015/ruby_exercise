# class Car
#   attr_accessor :color, :model, :year
#   def initialize(color, model, year)
#     @speed = 0
#     @color = color
#     @model = model
#     @year = year
#   end
#
#   def speed
#     @speed
#   end
#
#   def increase_speed
#     @speed += 1
#   end
#
#   def decrease_speed
#     @speed -= 1
#   end
# end
#
# toyota = Car.new('blue', 'toyota', '1997')
# isuzu = Car.new('blue', 'isuzu', '2000')
# honda = Car.new('blue', 'honda', '2001')
#
#
# p isuzu.model
# toyota.increase_speed # 1 2 3
# toyota.increase_speed
# toyota.increase_speed
# p toyota.speed
# toyota.decrease_speed
# toyota.decrease_speed
# toyota.decrease_speed
# toyota.increase_speed
# toyota.increase_speed
# p toyota.speed # 1 2 3 | 2 1 0 | 1 2
#
# # => 2
#
#
#
#
# class Car
#   attr_accessor :color, :model, :year
#   attr_reader :model, :year
#   attr_writer :serial_number
#
#   def initialize(color, model, year)
#     @speed = 0
#     @color = color
#     @model = model
#     @year = year
#   end
#
#   def details
#     {
#       color: color,
#       model: model,
#       year: year,
#       serial_number: @serial_number,
#     }
#   end
#
#   def speed
#     @speed
#   end
#
#   def increase_speed
#     @speed += 1
#   end
#
#   def decrease_speed
#     @speed -= 1
#   end
# end
#
#
# [
#   toyota =  Car.new('blue', 'toyota', '1997'),
#   isuzu = Car.new('blue', 'isuzu', '2000'),
#   honda = Car.new('blue', 'honda', '2001'),
# ]
#
# p toyota
#
# p toyota.color
# p toyota.model
# p toyota.year
# toyota.serial_number ='qwerqwerqwer'
# p toyota.details

