CHAPTER 2 : CASTING (TYPE CONVERSION)
section2.1

CASTING TO A FLOAT:-

"123.50".to_f
Float ("123.50") 
#=>(string is not a valid float)


# "something".to_f 
Float ("something")
#=> argument error or invalid value




# CASTING TO A STRING:-

123.5.to_s
String(13.5)
# => string()will just call to_s.
# => methods kernal #sprintf and string #% behave similar to c.

sprintf("%s", 123.5) #=> "123.5"



# SECTION 2.3 CASTING TO AN INTEGER:-

"123.50".to_i   #=> 123
"foo-123".to_i  #=> 0
# string is not valid integer.


"something".to_i  #=> 0
Integer("something") # =>argument error



# SECTION 2.4 FLOATS AND INTEGERS:-

1/2 #=> 0

# we are dividing two integers,the result is an integer.

1.2/2       #=>0.5
1.to_f/2    #=>0.5
1/FLOAT(2)  #=>0.5


# OPERAND:-
fdiv #=> 0.5