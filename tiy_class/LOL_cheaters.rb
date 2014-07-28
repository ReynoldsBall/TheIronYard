class Bots

  attr_accessor :name
  attr_accessor :position
  attr_accessor :lane




  def initialize
   
    # self.name = nil
    self.position = 0
    # self.lane = nil
    
  end
  
  def placement
    self.position += rand(3..5)
  end


  def lane
    self.lane = self.position.times{print"-"}
  end


  
end








    




