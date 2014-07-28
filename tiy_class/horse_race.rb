# input your own name
# cheat codes
# move random number between 1-5
# atleast 4 horses
# rand(1..5)
# need atleast 2 classes
# user input must effect your speed
# must display ------ behind the names
# system clear

puts "Welcome to the Iron Derby"

puts "Please enter Name of your horse"
race_is_on = true

position = 0 
 puts "The race is on!"  

class Horses
  @@list_of_Horses = []

  attr_accessor :name
  attr_accessor :position

  def initialize
   
    self.name = nil
    self.position = 0

  
  end


  def self.add_horse(*horse_attributes)
    horse = Horses.new
    horse.name = horse_attributes[0]
    
  end
  

  

  def self.display_data
    puts "*" * 75
    @@list_of_Horses.each do |race|
      puts "-" * race.position
      puts race.name
    puts "*" * 75
    end
  end

  def position
    self.position += rand(3..5)
    
  end

  def self.race_horse(*horse_attributes)
    horse = Horses.new
    horse.name = horse_attributes[0]
   
    
  end
end

@horse = Horses.new
@horse.name = gets.chomp
@robot_1 = Robots.new
@robot_1 = "Legolas"
@robot_2 = Robots.new
@robot_2 = "Frodo"
@robot_3 = Robots.new
@robot_3 = "Gandalf the Grey"






    




  

  
  

  


