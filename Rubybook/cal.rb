def cal(first,second,opr)
	if opr=="+"
		print "sum=#{first+second}"
	elsif opr=="-"
		print "sub=#{first-second}"
	elsif opr=="*"
		print "sub=#{first*second}"
	elsif opr=="/"
		print "sub=#{first/second}"
	elsif opr=="%"
		print "sub=#{first%second}"
	else
		print "\nwrong\n"
	end
end
print "Enter the first number:"
first=gets.to_i
print "Enter the last number:"
second=gets.to_i
print "Enter the opreater:"
opr=gets.chomp
cal(first,second,opr)