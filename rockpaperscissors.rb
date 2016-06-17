class Player
	def initialize(name)
		@name=name
	end

	attr_reader :name

	def welcome 
		puts "Welcome to Rock, Paper Scissors!"
		puts "Type 'rock','paper' or 'scissors to begin !"
	end	
end

def comp_hand
	array_hands=["rock","paper","scissors"]
	comphand= array_hands.sample
	print "comp got #{comphand}"
	return comphand
end

def get_input
input=gets.chomp
return input
end




Aash= Player.new("Aash")

while true
Aash.welcome
input=get_input
print "You got #{input} while "
computer_hand=comp_hand
	if input==computer_hand
		puts " Tie ! Try again "
		next
	elsif (input=="rock" && computer_hand=="scissors") || (input=="paper" && computer_hand =="rock") || (input=="scissors" && computer_hand=="paper")
		puts " You win !"
		break
	else 
		puts " you lose !"
		break
	end
end






