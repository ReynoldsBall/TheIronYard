class Bots

  attr_accessor :name
  attr_accessor :position
  attr_accessor :lane
  attr_accessor :cheat




  def initialize
   
    # self.name = nil
    self.position = 0
    # self.lane = nil
    
  end
  
  def placement
    self.position += rand(3..5)
  end


  def lane
    print "#" * 50 
    puts "_<^>_"
    self.position.times{print"~"}
  end

  def cheat
     # gets.chomp == "exhaust"
    self.position += 0 #rand(1..2)
  end

  
end








    




