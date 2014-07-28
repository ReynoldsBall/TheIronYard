

# Character_1 = {
# 	name: "Mario",
# 	Body_structure: "Shart fat",
# 	clothing: ["red hats",
# 	"Overalls",
# 	":{)"],
# 	health: 100,
# 	damage: 2
# }

# Character_2 = {
# 	name: "Snips",
# 	Body_structure: "Short long lanky",
# 	clothing: ["fur armor",
# 	"cow costume",
# 	":]"
# 	],
# 	health: 1000,
# 	damage: 20
# }


# Character_3 = {
# 	name: "The iron barth",
# 	Body_structure: "Huge, muscles everywhere",
# 	clothing: ["Canadian tuxedo",
# 	"denim for life",
# 	":]"]
# 	health: 1
# 	damage: 1
# }

# Char_array = [Character_1, Character_2, Character_3]
# shuffle_array = Char_array.shuffle[0]
# combat_1 = Char_array.shuffle[0]
# combat_2 = Char_array.shuffle[1]
# # a = "asdf"
# # b = "dfgh"
# # puts a + b
# puts combat_1[:name],puts combat_1[:health]
# # puts combat_1[:health]
# puts combat_2[:name],puts combat_2[:health] 

# puts Char_array{:health}

# def check_win char1, char2
# 	if char1[:health] > 0
# 		puts char1[:name] + "wins!"
# 	else
# 		puts char2[:name] + "wins!"
# 	end
	
# end
# while (combat_1[:health] >0) && (combat_2[:health] >0)
# 	puts combat_1[:name], combat_1[:health]
# 	puts combat_2[:name], combat_2[:health]
# 	combat_1[:health] -= combat_2[:damage]
# 	combat_2[:health] -= combat_1[:damage]
# 	# when health is <= 0, display "person wins"

# end
# check_win( combat_1), combat_2 )
 
a = [
	[1,2,3,4],
	[5,6,7,8],
	[9,10,11,12]
]
a.each do |element|
	p element
	a[0]
	element.each do |inner_element|
		p inner_element[:name]
		# puts inner_element.to_s + "shit happens"

	end
	
end
# user_input = gets
# puts user_input
# puts user_input.inspect
# print user_input.inspect




  



