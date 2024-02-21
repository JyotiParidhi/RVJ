#table program

puts "write table"
n = gets.chomp.to_i
i = 1
while i<= n
    j=1
    while j<=10
    	print "#{i*j} "
    	j = j+1			
    	end
    	puts
    	i = i+1
end

