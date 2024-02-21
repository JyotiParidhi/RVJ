# puts "Enter your number"
# number = gets.chomp
# print number.class.to_s



# puts "Enter your number"
# number = gets.chomp.to_i
# print number.to_c.class


# puts "what is your name?"
# name = gets.chomp
# puts "this is my  name #{name}"
# puts "what's your age dear?"
# age = gets.chomp
# puts "i 'am #{age} years old."





# Name = "MinakShi"
# puts Name.upcase
# puts Name.downcase
# puts Name.swapcase
# puts Name capitalize


# #variables-
# name = "Paridhi"
# age = 22
# puts "Name : #{name} Age:#{age}"


# class Person
# 	def initialize(name,age)
# 		@name = name
# 		@age =age
# 	end

# 	def display_info
# 		puts" Name: #{@name}, Age: #{@age}"
# 	end
# end

# person = Person.new("Riya", 20)
# person.display_info

# class Person
# def initialize(name, age)
# 	@name= name
# 	@age =age
# end

# def display_info
# 	puts "Name: #{@name}, Age: #{@age}"
# end
# end

# person = Person.new("Jyoti",22)
# person.display_info


class Person
	def initialize(name,subject, class1)
		@name=name
		@subject=subject
		@class1 = class1
	end

	def display_info
		puts "Name: #{@name},Subject: #{@subject}, Class: #{@class1}"
	end
end

person = Person.new("Paridhi","Math", 8)
person.display_info



class person 
	def initialize()