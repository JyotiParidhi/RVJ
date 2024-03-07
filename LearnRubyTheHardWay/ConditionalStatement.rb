# conditional statement:-

#comment :- single line comment, multilple line comment
# = begin
# = end 
(a)
= begin

	Ruby IF...else statement

	SYNTAX:

	if condition
	        code...
	elsif condition

	         code...
	else
	         code...	
end

=end


#<<<<<<example>>>>>>

x = 1
if x > 2
	puts "x is greater than 2"
elsif x <= 2 and x!= 0
	puts " x is 1"
else
	puts"I can't guess the number"
end

# <<<<<<<<
x = 1
print "x is 1\n" if x == 1

#<<<<<<<<<<
x = 1
print "x is 1\n" if x != 1


# (b)<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
= begin

	Ruby unless Statement:

	SYNTAX:
	unless conditional [then]
		code
    else
    	code
    end

=end
# execute code if conditional is false.
#if the conditional is true,
#code specified in the else clause is executed.


#>>>>>>>>>>>>example<<<<<<<<<<<<

x = 1
unless x>2
	puts "x is less than 2"
else
	puts "x is greater than 2"
end


#>>>>>>>> conditional statement-2 >>>>>>>>>>

age = 5
case age
when 0..2
	puts "baby"
when 3..6
	puts "little child"
when 7..12
	puts "child"
when 13..18
	puts "youth"
else
	puts "adult"
end