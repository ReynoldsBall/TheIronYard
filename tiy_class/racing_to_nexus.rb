require './LOL_summoner.rb'
require './LOL_cheaters.rb'
puts "Welcome Summoners"

summoned = true

@summoner = Summoners.new
@summoner.name = gets.chomp
@bot_1 = Bots.new
@bot_1.name = "Teemo"
@bot_2 = Bots.new
@bot_2.name = "Jinx"
@bot_3 = Bots.new
@bot_3.name = "Lucian"



print @summoner.lane
puts @summoner.name
@summoner.placement 

puts @bot_1.name
puts @bot_1.lane
@bot_1.placement

puts @bot_2.name
puts @bot_2.lane
@bot_2.placement

puts @bot_3.name
puts @bot_3.lane
@bot_3.placement

# while summoned = true

#   if summoner.position >= 75
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

      






# end
