# methods in ruby:-

def  func
	puts "Hey bro... I am a function statement"

end

func


#>>>>>METHODS WITH PARAMETERS IN RUBY>>>>>>

def function(my_data)

	puts my_data
end

func("paridhi")
func("jiya")
func("20")

#<<<<<<<<<<<<<<<<<<<<<<<<<<<

def func(my_data)

	puts "My name is " #{my_data} "
end

func("paridhi")
func("jiya")
func(20)


# <<<<<METHODS WITH DEFAULT PARAMETERS IN RUBY <<<<

def test(a = "Ruby", b = "perl")
	puts "The programming language is #{a}"
	puts "The programming languaga is #{b}"

end

test
test("c","c++")

#<<<<RETURNING VALUES FROM METHODS IN RUBY<<<<<

def test
	 i = 10
	 j = 20
	 k = 30

	 return i,j,k 

	end

	x = test

	put x

# passing multiple parameters to a single method in ruby:-

def sample(*test)
	puts "The no of parameters is #{test.length}"

	foe i in 0...test.length
	puts "The parameters are #{test[i]}"
end

end

sample "paridhi","20","F"
sample "ayan","22", "M","ETC"


#<<<<<<<<<
# o..4 = 01234
# 0...4 = 0123