# WHILE LOOP:-

# = begin


while condition
	CODES

end

=end

$i = 0 

$num = 5
while $i <$num  do 
	puts("we are inside loop with $i value = #$i");
	$i += 1

end


# WHILE MODIFIER:-

# =begin

WHILE modifier syntax:

begin
	I CODE
end while condition 

=end




$i = 0
$num = 5

begin

	puts ("we are inside the loop with $i value = #$i")
	$i+=1
end while $i < $num




# FOR LOOP:-
# NO CONDITION IN FOR LOOP

= begin
	for VARIABLE_NAME in RANGE

		CODES

	end

	=end



	for i in 0..5
		puts("value of local variable i =#{i}")

end


# ALTERNATIVE for FOE LOOP

= begin 
	(RANGE).each do |VARIABLE_NAME|
		
		CODES

	end

	=end


(0..5).each do {i}")

	puts("value of local variable i = #{i}")

end




# MORE ON LOOPS:-

8.times do puts "hello" end


4.times {puts "hello"}

3.upto(7){|i| puts "hello #{i}"}

3.downto(7){|i| puts "hello #{i}"}

0.step(15,5){|i| puts "hello #{i}"}
