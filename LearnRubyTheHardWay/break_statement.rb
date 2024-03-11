# BREAK STATEMENT:-

= begin 
	pattern 1:

	12345
	12345
	12345
	12345
	12345

	pattern 2 by modifying PATTERN 1 & using BREAK:

	1 2
	1 2
	1 2
	1 2
	1 2

	=end


#example:-

for r in 1..5

	for c in 1..5
		print "#{c} "
	end

	print"\n"

end


# example 2:-
for r in 1..5

	for c in 1..5
		print "#{c}"
		break if c==2
	end

	print"\n"

end