# COMPARISON METHODDS
# puts 1 > 2
# puts 1 < 2

# puts 5 < 3 
# puts 3 < 1

# puts 1 < 4
# puts 7 > 9

# puts 5 >= 5
# puts 5 <= 4

# puts 4 <= 4
# puts 7 => 5

# puts 1 == 1
# puts 2 != 1

# puts "cat" < "dog"

# puts "a giant woman"    < "Watermelon Steven"
# puts "a giant woman".downcase < "Watermelon Steven".downcase

# puts 2 < 10
# puts "2" < "10"

#BRANCHING
# puts "Hello, What's your name?"
# name = gets.chomp
# puts "Hello,#{name}."

# puts "Hello, what's your class?"
# name = gets.chomp
# puts "Hello,#{name}."


# puts "I am a fortune-teller.Tell me your name:"
# name = gets.chomp

# if name == "Chris"
# 	puts "I see great things in your future."
# else
# 	puts "your future is...oh my! Look at the time!"
# 	puts "I really have to go.sorry!"
# end

# puts "Hello, and welcome to seventh grade English."
# puts "My name is Mrs. Gabbard.And your name is...?"
# name = gets.chomp

# if name == name.capitalize
# 	puts "please take a seat, #{name}."
# else
# 	puts "#{name}? you mean #{name.capitalize}, right?"
# 	puts "Don't you even know how to spell your name??"
# 	reply = gets.chomp

# 	if reply.downcase == "yes"
# 		puts "Hmmph! well,sit down!"
# 	else
# 		puts "GETout!!"
# 	end
# end


# puts "Hey, welocome to Apna Collage."
# puts "My name is Mrs.Ruh.And your name is...?"
# name = gets.chomp

# if name == name.capitalize
# 	puts "please take a test, #{name}."
# else
# 	puts "#{name}? you mean #{name.capitalize}, right?"
# 	puts "Don't you even know how to spell your name??"
# 	reply = gets.chomp

# 	if reply.downcase == "yes"
# 		puts "Hmmph! well,take test sit down!"
# 	else
# 		puts "Getout!!"
# 	end
# end


puts "Hello, and welcome to seventh grade English."
puts "My name is Mrs. Gabbard. And your name is...?"
name = gets.chomp

if name == name.capitalize
	puts "Please take a seat, #{name}."
else
	puts "#{name}? you mean #{name.capitalize}, right?"
	puts "Don't you even know how to spell your name??"
	reply = gets.chomp

	if reply.downcase == "yes"
	else
	end
end`


#LOOPING
# input = ""
# while input != "bye"
# puts input
# input = gets.chomp
# end
# puts "come again soon!"

# input = ""
# while input != "go"
# 	puts input
# 	input = gets.chomp
# end
# puts "go back



#THIS IS NOT A REAL PROGRAM
while just_like_go_forever
	input = gets.chomp
	puts input
	if input == "bye"
		stop_looping
	end
end

puts "Come again soon!"


#THIS IS TOTALLY A REAL PROGRAM!
while "Spike" > "Angel"
	input = gets.chomp
	puts input
	if input == "bye"
		break
	end
end
