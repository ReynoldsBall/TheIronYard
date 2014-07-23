puts "welcome to our game of tic tac toe!"
board = [
	[0,0,0],
	[0,0,0],
	[0,0,0]
]
puts board
board.each do |row|
	row.each do |square|
		game_row = ""
		case square
		when 0
			game_row += ' |'
		when 1
			game_row += 'X|'
		when 2
			game_row += 'O|'
		end
	end
	puts game_row
end	
	
