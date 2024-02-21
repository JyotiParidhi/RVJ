# VARIABLES:-

# var = 10
# puts var.class
# var = "Ruby"
# puts var.class

#print /put:-

# print 'hello frnd '
# puts 'my name is vijay'
# puts 'my name is ajay'
# print 'vijay'
# print 'manral'



# operators:-


# a = 5
# A = 15
# puts a
# puts A

# a = 5
# += 15
# puts a


# a = 5
# a%=5
# puts a


# a = 5 **2
# puts a


# IF - ELSE STATEMENT:-

# a = 1
# if a > 2
# 	puts ' a is greater than 2'
# else
# 	puts'x is smalle than 2'

# end


# a = 1
# if a > 2
# 	puts 'a is greater than 2'
# elsif a <= 2 and a!= 0
# 	puts 'this is undefined number'
# end



# LOOPS:-

# i = 0
# num = 5

# puts i
# i+=1
# end while i < num


# puts "Hello, what' s your name?"
# name = gets.chomp
# puts "Hello, #{name}."

# if name == "Chris"
# 	puts "What a lovely name!"
# end


# filename  = "ListerQuote.txt"
# test_string = "I promise that I swear absolutely that " +
#               "I will never mention gazpacho soup again."

# File.open(filename, "w") do |f|
# 	f.write(test_string)
# end

# read_string = File.read(filename)

# puts(read_string == test_string)



# for i in 0..5
# 	if i < 2 then
# 		next
# 	end
# 	puts i
# end


#ARRAY:-

# a = Array["vijay","ajay",3+8,4,5,"raman","neha"]
# puts a[2..6]


# STRING MANIPULATION:-


# my_name = "vijaymanral"
# puts my_name.capitalize
# puts my_name.upcase
# puts my_name.downcase
# puts my_name.reverse
# puts my_name.length
# puts my_name[1..5]


# Methods:-

# def test (a1= "vijay", a2="ajay")
# 	puts "the programming language is #{a1}"
# 	puts "the programming language is #{a2}"
# end




# def sample(test)
# 	puts "the number of parameters is #{test.length}"
# 	for i in 0...test.length
# 		puts "the parameters are #{test[i]}"
# 	end
# end
# sample "vijay", "ajay", "raman", "14"
# sample "ajay", "15"
# sample "45","neha","89"




# FILE INPUT AND OUTPUT:-

# filename    = "ListerQuote.txt"
# test_string = "I promise that I swear absolutely that " +
#          "I will never mention gazpacho soup again."

# File.open(filename, "w") do  |f|
# 	f.write(test_string)
# end

# read_string = File.read(filename)

# puts(read_string == test_string)


#JSON:-

# require "json" # Sir, I require the JSON.

# test_array = ["Give Quiche A Chance",
#               "Mutants out!",
#               "Chameleonic Life-Forms, No Thanks"]

# test_string = test_array.to_json

# filename = "RimmerTShirts.txt"

# File.open(filename, "w") do |f|
# 	f.write(test_string)
# end

# read_string = File.read(filename)

# read_array = JSON.parse(read_string)

# puts(read_string ==  test_string)
# puts(read_array  == test_array)


# BACK TO OUR SCHEDULED PROGRAMMING:-

# def json_save(object, filename)
# 	File.open(filename, "w") do |f|
# 		f.write(object.to_json)
# 	end
# end

# def json_load(filename)
# 	json_string = File.read(filename)

# 	JSON.parse(json_string)
# end

# test_array = [
# "Slick Shoes",
# "Bully Blinders",
# "pinchers of peril",
# ]

# filename = "DatasGadgets.txt"

# json_save(test_array, filename)
# read_array = json_load(filename)
# puts(read_array == test_array)


# MORE CLASSES AND METHODS:-

# alpha = Array.new  + [12345]
# beta  = String.new + "hello"
# karma = Time.new

# puts "alpha = #{alpha}"
# puts "beta  = #{beta}"
# puts "karma = #{karma}"


# THE TIME CLASS:-

# time = Time.new
# soon = time + 60

# puts time
# puts soon

# puts Time.new(2000, 1, 1)
# puts Time.new(1976, 8, 3, 13, 31)



# THE HASH CLASS:-

# caps_array = []
# caps_hash  = {}

# caps_array[0]     = "Oslo"
# caps_array[1]     = "Paris"
# caps_array[2]     = "Madrid"
# caps_array[3]     = "Rome"
# caps_hash["Norway"]= "Oslo"
# caps_hash["France"]= "Paris"
# caps_hash["Spain"]= "Madrid"
# caps_hash["Italy"]= "Rome"

# caps_array.each do |city|
# 	puts city
# end

# caps_hash.each do |country, city|
# 	puts "#{country}: #{city}"
# end


# greetings = ["hello", "howdy","hi"]
# smoothies = {"mango" => "yum", "garlic" => "yuck"}

# puts greetings
# puts smoothies
# puts smoothies["mango"]


# weird_hash = Hash.new

# weird_hash[12] = "monkeys"
# weird_hash[[]] = "the void"
# weird_hash[Time.new] = "no time like the present"



# myself = {"name" => "Chris", "Pairs_of_shoes" => 17}
# imelda = {"name" => "Imelda", "Pairs_of_shoes" => 3400}

# people = [myself, imelda]




# THE RANGE CLASS:-



# STRINGY SUPERPOWERS:-

# bosco = "Mr. T"
# big_T = bosco[4]
# puts big_T


# #And  then you can do fun stuff like this:-
# puts "Hello. My name is jyoti."
# puts "I 'm extremely perceptive."
# puts "What's your name?"

# name = gets.chomp
# puts "Hi, #{name}."

# if name [0] == "c"
# 	puts "you have excellent taste in footwear."
# 	puts " I can just tell."
# end



# prof = "We tore the universe a new space-hole, alright!"
# puts prof[12, 8]
# puts prof[12..19]
# puts

# def  is_avi?(filename)
# 	filename.downcase[-4..-1] == ".avi"
# end


# puts is_avi?("DANCEMONKEYBOY.AVI")

# puts is_avi?("toilet_paper_fiasco.jpg")




# CLASSES AND THE CLASS CLASS:-

# puts(42.class)
# puts("I ll have mayonnaise on mine!".class)
# puts(Time.new.class)
# puts(Time.class)
# puts(String.class)

# puts(Class.class)



# CHAPTER :-11
#CUSTOM CLASSES AND CLASS EXTENSIONS:-


# class Integer
# 	def to_roman
# 		if self == 5
# 			roman = "v"
# 		else
# 			roman = "XLII"
# 		end

# 		roman
# 	end
# end

# puts 5.to_roman
# puts 42.to_roman
		


# CREATING CLASSES:-



def example method
	puts 'Hello world'
	endz
