# FEATURES OF CLASS :-
# => contains features of objects
# => contains variables describing an object
# => contains methods for operation on object

# example :- car as an class
 # BASIC STRUCTURE OF CLASS:-<<<<<<<<<<<<<<<

 # class car
 # 	color
 # 	horsepower
 # 	brand
 # def speeding
 # 	code
 # end
 # def driving
 # 	code
 # end
 # def acceleration
 # 	code
 # end

#<<<<<<< INITIALIZING AN CLASS OBJECT <<<<<<

  gallardo = car.new

# gallardo has functions like halting,speeding,driving and
# properties like colour,brand and horsepower.


# VARIABLES IN RUBY CLASS:=> (A)LOCAL (B)INSTANCE (C)CLASS (D)GLOBAL



# >>>>>>>> class code >>>>>>>
class smartherd

	def mymethod
		puts "Hey my owner is shreks...!!!"

	end
	def mysecondmethod

		puts "Hey i am second...!!!"
	end

end

myobject = smartherd.new
puts true.class



# <<<<<<<<<<< INITIALIZE METHOD <<<<<<<<<<<<<<<<<<<<<<

# => initialize class variables at the time of object creation.
# => predefined method
# => automatically called when object is created


# EXAMPLE CODE OF INITIALIZE METHOD:-

# box = Box.new(10,20)

class box
	def initialize(w,h)
		@width = w  
		@height= h 
	end
end



#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>....
# a sample code for class variable @@x

class Box
	#initialize our class variables
	@@count = 0;
	def initialize(w,h)

		@width = w;
		@height= h;

		# @@ count = @@count +1
		@@count += 1

	end

	def printcount()

		puts "Number of objects created is: #{@@count}"

	end

end

# create two object
boxobject1 = Box.new(10, 20)
boxobject2 = Box.new(30, 90)

# call class method to print boox count

boxobject1.printcount
boxobject2.printcount