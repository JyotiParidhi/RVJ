# NEXT & REDO STATEMENTS:- (next ka value execute krega)

for i in 0..5

	if i < 2

		next

	end

	puts "value of local variable i = #{i}"

end


# redo (same value print krega redo statement)


for i in 0..5

	if i < 2
		puts "value of local variable i = #{i}"
		redo

	    end

	end
