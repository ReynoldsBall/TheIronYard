# input your own name
# cheat codes
# move random number between 1-5
# atleast 4 horses
# rand(1..5)
# need atleast 2 classes
# user input must effect your speed
# must display ------ behind the names
# system clears

   

class Summoners

  attr_accessor :name
  attr_accessor :position
  attr_accessor :cheat
  attr_accessor :lane


  def initialize
   
    # self.name = nil
    self.position = 0
    # self.cheat = nil
    # self.lane = nil

  
  end
 def placement
    self.position += rand(3..5)
  end

  def lane
    
    print "#" * 50
    puts "_<^>_"

    self.lane = self.position.times{print"~"}
  end
  def cheat_2
     # gets.chomp == "exhaust"
    self.position += 10#rand(6..8)
  end

  

  
end








    




  

  
  

  


