# puts "Hello World"

# a = [1,2,3,4, "string", "dude", 432]
# puts a[0]
# puts a[2]
# puts a[6]

# names = ["Nick", "Kevin ( the Code Wrangler)", "Calvin", "Sally", "Andrew"]

# names.each do |name|
#  #this is the users name: name
#  puts "this is the users name: #{ name}"
#  end
# puts names
# # Scope
 
#  data = [1, "Sam", 4, 5, 1234]

#  data.each do |some_variable| 
#  	puts "this is some text"
#  	puts some_variable
#  end

#  data.each do
#  	puts "Hey man"
#  end


# numbers = [5,4,3,2,1, nil]
# numbers.each do |number|
# 	puts '*'*100
# 	print numbers[0]
# 	puts number
# end


first_person = {
	name: "Nicky B",
	age: 26,
	eye_color: "Brown",
	hair_color: "Brown"
}
another_person = {
	"name" => " Belinda",
	"eye_color" => "Green",
	"Hair_color" => "Brown"
}

third_person = {
	:name => "Jamie",
	:eye_color => "Green",
	:hair_color => "Brown",
	"children" => 2
}

people = { 
	name: "Sam Waller", eye_color: "Blue",
name: "Will Fisher", eye_color:"Brown"}


people.each do |first_person|
	print "Name: "
	puts first_person[:name]
	print "eye_color:" 	
puts first_person[:eye_color]
end


name_list = people.map do |first_person|
	first_person[:name]
end
puts name_list

people.each { |first_person| puts first_person[:name] }

def do_math
	math = 2+2
	puts "hey Anna #{math}"
	return math
end
puts do_math

def display_name name 
	puts "persons name: #{name}"
	return name
end


people.each do |person|
	display_information(person)
end

def display_informtion person

end
