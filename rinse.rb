

# ruby rinse_and_repeat
p "What's your name?"
	name = gets.chomp()
p "What's your age?"
	age = gets.chomp()
p "Your name is #{name} and you are #{age} years old."

# Second part of the code

puts "What's your name?"
	
		name = gets.chomp

	until name =~/^[a-zA-Z]+$/
 
 		puts "That's not a valid name."

 		puts "What's your name?"

 	 name = gets.chomp

end 

puts "What's your age?"

	age = gets.chomp

	until age =~/^\d+$/

		puts "That's not a valid age."
		puts "What's your age?"

	age = gets.chomp

end 

puts "Your name is #{name} and your age is #{age}."


