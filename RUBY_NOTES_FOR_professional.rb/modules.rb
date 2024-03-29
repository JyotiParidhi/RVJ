# codes for modules:-

# module Trig

# 	PI = 3.1416

# 	def Trig.sinfunc(x)

# 		puts Math.sin(x)

# 	end
# 	def Trig.cosfunc(x)

# 		puts Math.cos(x)

# 	end

# end

# puts Trig::PI
# Trig.sinfunc(0) 



# class within module:-
# syntax:-
# module Module_name
# 	class class_name
# 		def mymethod
# 			#codes
# 		end
# 	end
# end

# obj = Module_name::class_name.new
# obj.mymethod


# class in module:-

module Mymodule2

	class Testclass

		def initialize
			puts "Testclass object created"

		end

		def mymethod
			puts "It is a user defined method"

		end

	end

end

myobject = Mymodule2::Testclass.new
myobject.mymethod