# filename = "ListerQuote.txt"
# test_string ="i promise that I swear absolutely that " +
#             " jyoti."

#             File.open(filename, "w") do |f|
#             	f.write(test_string)
#             end

#             read_string = File.read(filename)

#             puts(read_string == test_string)



#JSON:-
"json"
test_array = ["Give Quiche A Chance",
              "Mutants Out!",
              "Chameleonic Life-Forms, No Thanks"]

filename = "RimmerTShirts.txt"

File.open(filename, "w") do |f|
	f.write(test_string)
end

read_string = File.read(filename)

read_array = JSON.parse(read_string)
puts(read_array == test_array)