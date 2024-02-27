# (a) local variable:- assin lowercase or_ undrescore.
 # color = "black"
 # _person = "jyoti"


# INSTANCE VARIABLE :- assign @

# class Person

# 	def initialize(first, middle, last)

# 	# instance variables
# 	@first_name = first
# 	@middle_name = middle
# 	@last_name = last
# 	end

# 	def display_full_name()
# 	puts "Full_name:  #@first_name #@middle_name #@last_name"
# 	end

# end

# #create object
# person1 = Person.new("paridhi","siya","kashyap")
# person2 = Person.new("harsh","singh","kashyap")

# # methods call

# person1.display_full_name()
# person2.display_full_name()


a = 20
b = 15
c = 30

if a > b && a > c
	puts "a is greater than : #{a}"
elsif b > a && b>c
	puts "b is greater than : #{b}"
else
	puts "c is greater than : #{c}"
end


 puts "Ruby patch Level: "+RUBY_PATCHLEVEL.to_s

 puts "Ruby Version: "+RUBY_VERSION