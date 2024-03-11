#  OPERATORS
#section 3.1 : operator precedence and methods:-

# example:-1  
# . method call (e.g foo .bar)

class Foo
	def **(x)
		puts "Raising to the power of #{x}"
	end
	def <<(y)
		puts "Shifting left by #{y}"
	end

	
	def !
		puts "Boolean negation"
	end
end

Foo.new ** 2    #=> "Raising to the power of 2"
Foo. new << 3    #=> "Shifting left by 3"
!Foo.new          #=> "Boolean negation"



#EXAMPLE :-2
# [] []=
#The bracket lookup and bracket set methods ([] []=)


class Foo
	def [](x)
		puts "Looking up item #{x}"
	end
	def []=(x,y)
		puts "setting item #{x} to #{y}"
	end
end

f = Foo.new
f[:cats]=42  #=> "Setting item cats to 42"
f[17]        #=> "Looking up item 17"




# EXAMPLE :-3   +@, -@
# UNARY PLUS AND UNARY MINUS OPERATORS:-


class Foo
	def -@
		puts "unary minus"
	end
	def +@
		puts "unary plus"
	end
end

f = Foo.new
+f              #=>"unary plus"
-f              #=>"unary minus"




# EXAMPLE:- 4 (==,!=)

class Foo
	def ==(x)  
		puts "checking for EQUALITY with#{x}, returning false"
		false
	end
end

f = Foo.new
x = (f == 42)    #=>"checking for EQUALITY with 42,returning false"
puts x           #=> "false"
x = (f != 42)    #=> "checking for EQUALITY with 42,returning false"
puts x           #=> "true"


class Foo def !=(x)
	def != (x)
		puts "Checking for INequality with #{x}"
	end
end

f != 42       #=> "checking for INequality with 42"



 
# EXAMPLE:-5   (===) TRIPLE EQUAL

 # SECTION 3.2 
 # CASE EQUALITY OPERATOR(===)

# this operator doesn't test equality,test if the right operand.


(1..5) === 3      #=> true
(1..5) === 6      #=> false

Integer === 42    #=> true
Integer === 'fouty two'#=> false

/ell/ === 'Hello'  #=> true
/ell/ === 'Foobar' #=> false


# Bad
Integer === 42
(1..5)  === 3
/ell/   === 'Hello'

# Good, uses synonym method:-
42.is_a?(Integer)
(1..5).include?(3)
/ell/ =~ 'Hello'



# EXAMPLE:-6  (=)
# SECTION 3.4 ASSIGNMENT OPERATOR

#simple assignment :=>  = is a simple assignment.it create a new local var.
 
x = 3
y = 4+5
puts"x is #{x}, y is #{y}"


# PARALLEL ASSIGNMENT:-
#example:- 
x, y = 3, 9
x, y = y, x

puts "x is #{x}, y is #{y}"


# ABBREVIATED ASSIGNMENT:-

x = 1
y = 2
puts "x is #{x}, y is #{y}"

x +== y 
puts "x is now #{x}"