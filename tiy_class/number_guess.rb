puts "Welcome to Testing your Guessing"


a = rand(1..25)

@lucky = true

turn_number = 0

while @lucky == true

    puts "what is your guess?"
   b = gets.chomp.to_i

  if  a == b
    puts 'congrats'
    @lucky = false
    elsif a < b
    puts 'try again! you were too high'
    @lucky == true
    turn_number += 1
    elsif a > b
    puts 'try again!, you were too low'
    @lucky == true
    turn_number += 1
    puts turn_number
  end
  if @lucky == false || turn_number == 5
    break
  end
end

