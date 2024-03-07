# UNTIL LOOP:-
# when condition is false then code will be executed.

= begin 
	until condition do 

		CODES

	end

=end

$i = 0
$num = 5

until $i > $num do 

	puts("Inside the loop $i");

	$i += 1

end


# UNTIL MODIFIER:-

=begin 

UNTIL modifier syntax:

 
     begin

     	CODE

     end until condition

=end


# (b)example<<<<<<<<

$i = 0
$num = 5

begin

	puts("Inside the loop $i = #$i");

	$i += 1

end until $i > $num