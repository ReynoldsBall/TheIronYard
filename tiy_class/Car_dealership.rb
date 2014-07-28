# while loops
# syntax- grammar of code
# LIFO- last in first out
# abort- ends program
# block- a section of code that only exists within  then section
#to_a push entire range into an array 
  #@deck = (10..10).to_a * 12 + (1..9).to_a * 4 +(11..11).to_a * 4
  # everthing in ruby is an object
  # color
  # Horsepower
  # Model
  # Year
  # Brand
  # Mpg
  # Cupholders: true/false

  # class Car
  #   attr_accessor :model
  #   attr_accessor :color
  #   attr_accessor :Year
  #   attr_accessor :Horsepower
  #   attr_accessor :Brand
  #   attr_accessor :MPG
  #   attr_accessor :Cupholders
    

    # attr_writer :model
    # attr_reader :model


    

    # def model=(value)
    #   puts "Setter being called"
    #   @model = value
    # end

    # def model
    #   puts "Getter being called"
    #   @model
#     # end
#    end 
  

  

#   a = Car.new
#   puts a.class
#   a.Brand = "Ferrari"
#   a.model = "la Ferrari"
#   a.color = "Red"
#   a.Year = 2014
#   a.MPG = 16.6
#   a.Cupholders = true
#   a.Horsepower = 900

#   p a.Brand
#   p a.model
#   p a.color
#   p a.Year
#   p a.MPG
#   p a.Cupholders
#   p a.Horsepower

# def intialize
#   puts "A new car was created"
  
# end

# Color
# Horsepower
# Model
# Year
# Brand
# MPG
# Cupholders true/false

class Car
  @@list_of_cars = []

  attr_accessor :model
  attr_accessor :color
  attr_accessor :horsepower
  attr_accessor :year
  attr_accessor :brand
  attr_accessor :mpg
  attr_accessor :cupholders

  # Constructor
  def initialize
    puts "A new Car was created!"
    self.model = nil
    self.color = nil
    self.horsepower = nil
    self.year = nil
    self.brand = nil
    self.mpg = nil
    self.cupholders = nil
  end

  def display_data
    p "*" * 100
    p self.model
    "#{self.model} #{self.color} #{self.horsepower} #{self.year} #{self.brand} #{self.mpg} #{self.cupholders}"
  end

  def self.add_car(*car_attributes)
    car = Car.new
    car.model = car_attributes[0]
    car.color = car_attributes[1]
    car.horsepower = car_attributes[2]
    car.year = car_attributes[3]
    car.brand = car_attributes[4]
    car.mpg = car_attributes[5]
    car.cupholders = car_attributes[6]
    @@list_of_cars.push car
    car
  end

  def self.display_cars
    @@list_of_cars
  end

  # attr_writer :model
  # attr_reader :model

  # def model=(value)
  #   puts "Setter being called"
  #   @model = value
  # end

  # def model
  #   puts "Getter being called"
  #   @model
  # end
end

# car = Car.new
# car.brand = "Ferrari"
# car.model = "La Ferrari"
# car.year = 2014
# car.mpg = 16.6
# car.cupholders = true
# car.color = "Red"
# car.horsepower = 900

# p car
# p car.brand
# p car.horsepower
# p car.display_data

# sams_car = Car.new
# sams_car.model = "Mustang"
# p sams_car.display_data

# p Car.test_method

# p Car.add_car("F-Type", "British Racing Green", 679, 2013, "Jaguar", 20000, false)
# p Car.display_cars
# p Car.add_car("Elise", "Lazer Blue", 190, 2005,"Lotus", 30, false)
# p Car.display_cars
# p Car.add_car("Robert - askin' the good")




