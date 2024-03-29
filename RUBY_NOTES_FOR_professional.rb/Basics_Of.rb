# variables
# comments non executable statement hota h.


# variable:- ye ek memory location hoti h ya memory location ek nam hota h us memory 
#location par kch value hoti h.jisko aap change kr skte h.jisko


var = 10            #(integer class k object)
puts var.class  
var = "Ruby"        #(string class k obj)
puts var.class


# ruby mai variable 4 types khote h.

# global variable   ($)     => approch the file
# class varible     (@@)    => through out the class
# instance variable (@)     => through out the class
# local variable    (lowercase se start hoga)  => restricted blocked specific

# constants ki value change ni hoti h.
# example:-
class example
end

LIST_OF_USERS =[]


#<<<<<<<<<< CLASS EXAMPLE.RB <<<<<<<<<<<

# camel case separate hota h capital letter se.
# snake case underscore(_) se separte hota h.
# example:-
class ClassExample
end

obj1 = ClassExample.new

puts obj1.methods

# example 2

class ClassExample
	def greetings
		puts 'Hello user! welcome to Ruby on Rails Bootcamp'
	end
end

obj1 = ClassExample.new

puts obj1.methods

# example 3 (instance method bina self k use hota h)

class ClassExample
	def greetings
		puts 'Hello user! welcome to Ruby on Rails Bootcamp'
	end
end

obj1 = ClassExample.new

puts obj1.greetings


#<<<<<<<  instance method <<<<<<<<<<<<<<<
# example 4 (class method self.greetings lga k use hota h)

class ClassExample
	def greetings
		puts 'Hello User! welcome to Ruby on Rails Bootcamp'
	end

	def self.greetings
		puts 'Hello User! welcome to Ruby on Rails Bootcamp through class method'
	end
end

obj1 = ClassExample.new
puts obj1.greetings


# constructor ya initialize method:-


class ClassExample

	def initialize{name}
		@name = name
	end

	def greetings
		puts 'Hello User! welcome to Ruby on Rails Bootcamp'
	end

	def self.greetings
		puts 'Hello User! welcome to Ruby on Rails Bootcamp through class method'
	end
end

obj1 = ClassExample.new('Suraj Singh')

ClassExample.greetings_class

puts obj1.greetings


# string interpulate:-
#{@name}



