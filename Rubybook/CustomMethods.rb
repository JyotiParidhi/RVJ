# match_1 = ["vanilla","chocolate"]
# match_2 = ["rhubarb", "pistachio"]
# match_3 = []
# winner  = nil 

# puts "welcome to ULTIMATE FLAVOR TOURNAMENT!"
# puts
# puts "MATCH 1: which flavor is best?"
# puts "0. "+match_1[0]
# puts "1. "+match_1[1]
# while true
# 	answer = gets.chomp.downcase
# 	if (answer == "0" || answer =="1")
# 		match_3[0] = match_1[answer.to_i]
# 		break
# 	else
# 		puts "please answer '0' or'1'."
# 	end
# end

# puts
# puts "MATCH 2: which flavor is best?"
# puts "0. "+match_2[0]
# puts "1. "+match_2[1]
# while true
# 	answer = gets.chomp.downcase

# if (answer == "0" || answer == "1")
# 	match_3[1] = match_2[answer.to_i]
# 	break
# else
#  puts "Please answer '0' or '1'."
# end
# end

# puts "CHAMPIONSHIP MATCH!"
# puts "Which flavor is best?"
# puts "0. "+match_3[0]
# puts "1. "+match_3[1]
# while true
# 	answer = gets.chomp.downcase
# 	if (answer == "0" || answer == "1")
# 		winner = match_3[answer.to_i]
# 		break
# 	else
# 		puts "Please answer '0' or '1'."
# 	end
# end

# puts
# puts "And the Ultimate Flavor Champion is:"
# puts winner+"!!"



# LET'S WRITE A METHOD THAT PRINTS "MOO":-
# def say_moo
# 	puts "moooooo..."
# end
# say_moo
# say_moo
# say_moo

# def say_moo(number_of_moos)
# 	puts "mooooooo..."* number_of_moos
# end

# say_moo(3)
# puts "oink-oink"
# say_moo

#LOCAL VARIABLES: WHAT's INSIDE:-
# def double_this(num)
# 	num_times_2 = num*2
# puts "#{num} doubled is #{num_times_2}"
# end
# double_this(44)


# puts_num_times_2.to_s     #{ OUTPUT":-ERROR}


# tough_var = "You can't even touch my variable!"

# def little_pest(tough_var)
# 	tough_var = nil
# 	puts "HAHA! I ruined your variable!"
# end

# little_pest(tough_var)
# puts tough_var


#RETURN VALUES : WHAT  COMES OUT:-

# return_val = puts "This puts returned:"
# puts return_val

# def say_moo(number_of_moos)
# 	puts "moooooo..."*number_of_moos
# 	"yellow submarine"
# end

# x = say_moo(3)
# puts x.capitalize + ", dude..."
# puts x  
#           + "."

# def say_yoo(number_of_yoo)
# 	puts "yooooooo...."*number_of_yoo
# 	"black submarine"
# end

# x = say_yoo(5)
# puts x.capitalize + ", dude..."
# puts x            + "."


# def favorite_food(name)
# 	if name == "Lister"
# 		return "vindaloo"
# 	end

# 	if name == "Rimmer"
# 		return "mashed potatoes"
# 	end

# 	"hard to say...maybe fried plantain?"
# end

# def favorite_drink(name)
# if name =="Jean-Luc"
# 		"tea, Earl Grey, hot"
# 	elsif name == "Kathryn"
# 		"coffee, black"
# 	else
# 		"perhaps...horchate?"
# 	end
# end

# puts favorite_food("Rimmer")
# puts favorite_food("Lister")
# puts favorite_food("Cassandra")
# puts favorite_drink("Kathryn")
# puts favorite_drink("Q")
# puts favorite_drink("Jean-Luc")



# match_1 = ["vanilla","chocolate"]
# match_2 = ["rhubarb","pistachio"]
# match_3 = []
# winner  = nil

# def ask_for_winner(flavors)
# 	puts "0. "+flavors[0]
# 	puts "1. "+flavors[1]

# 	while true
# 		answer = gets.chomp.downcase
# 		if (answer == "0" || answer == "1")
# 			return flavors[answer.to_i]
# 		else
# 			puts "Please answer '0' or '1'."
# 		end
# 	end
# end

# puts "welcome to ULTIMATE FLAVOUR TOURNAMENT!"
# puts
# puts "MATCH 1: Which flavor is best?"
# match_3[0] = ask_for_winner(match_1)
# puts
# puts "MATCH 2: Which flavor is best?"
# match_3[1] = ask_for_winner(match_2)
# puts
# puts "CHAMPIONSHIP MATCH!"
# puts "Which flavor is best?"
# winner = ask_for_winner(match_3)
# puts
# puts"And the Ultimate Flavor Champion is:"
# puts winner.upcase+"!!"