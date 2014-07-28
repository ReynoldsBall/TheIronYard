require './LOL_summoner.rb'
require './LOL_cheaters.rb'

puts "Welcome Summoner"
puts "Please enter champion Name"



summoned = true
# position = 0
@summoner = Summoners.new
@summoner.name = gets.chomp
@bot_1 = Bots.new
@bot_1.name = "Teemo"
@bot_2 = Bots.new
@bot_2.name = "Jinx"
@bot_3 = Bots.new
@bot_3.name = "Lucian"








while summoned == true

  
  if gets.chomp == "exhaust"
    print @summoner.lane
    puts @summoner.name
    @summoner.placement 

    print @bot_1.lane
    puts @bot_1.name
    @bot_1.cheat

    print @bot_2.lane
    puts @bot_2.name
    @bot_2.cheat
    

    print @bot_3.lane
    puts @bot_3.name
    @bot_3.cheat





  else  
    print @summoner.lane
    puts @summoner.name
    @summoner.placement 


    print @bot_1.lane
    puts @bot_1.name
    @bot_1.placement
    

    print @bot_2.lane
    puts @bot_2.name
    @bot_2.placement
    

    print @bot_3.lane
    puts @bot_3.name
    @bot_3.placement



    
    

  end


  

  if @summoner.position >= 50 
   
    then summoned = false
    puts "Summoner Wins"
  elsif @bot_1.position >= 50
     
    then summoned = false
    puts "Teemo Wins" 
  elsif @bot_2.position >= 50
    
    then summoned = false
    puts "Jinx Wins"
  elsif @bot_3.position >= 50

    then summoned = false
    puts "Lucian Wins"
  end
  

end

# if summoned = true

#   elsif summoner.position >= 75
#     puts "winner"
#     summoned = false
#   elsif bot_1.position >= 75
#     puts "Teemo is the Winner"
#     summoned = false
#   elsif bot_2.position >= 75
#     puts "Jinx is the Winner"
#     summoned = false
#   elsif bot_3.position >= 75
#     puts "Lucian is the Winner"
#     summoned = false
#   end
#   if summoned == false || position == 75
#     break
#   end   

      






#  end
