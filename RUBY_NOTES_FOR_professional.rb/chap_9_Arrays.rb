# ARRAYS:- array index num start at 0.

# create array of strings :-
  example
  array = %w(one two three four)



# CREATE ARRAYS:-
example

(a)Array[]


(b)Array.new
Array.new 3  #=> [nil,nil,nil]

(c)Array.new(3) {|i| i.to_s} #=> ["0","1","2"]



# MANIPULATING ARRAY ELEMENTS:-

(1) adding elements:-

[1,2,3] << 4
#=>[1,2,3,4]

[1,2,3].push(4)
=>[1,2,3,4]

[1,2,3].unshift(4)
=>[4,1,2,3]

[1,2,3]<< [4,5]
=>[1,2,3, [4,5]]


(2) removing elements:-

array =[1,2,3,4]
array.pop 
=>4
array 
=>[1,2,3]


array = [1,2,3,4]
array.shift 
=> 1
array 
=> [2,3,4]


array = [1,2,3,4]
array.delete(1)
#=>1
array 
=>[2,3,4]


array = [1,2,3,4,5,6]
array.delete_at(2)// delete from index 2
=> 3
array
=> [1,2,4,5,6]


array = [1,2,2,2,3]
array- [2]
=> [1,3]   # removed all 2s
array- [2,3,4]
=> [1]



(3) COMBINING ARRAYS:-

[1,2,3] + [4,5,6]
=> [1,2,3,4,5,6]

[1,2,3].concat ([4,5,6])
=>[1,2,3,4,5,6]

[1,2,3,4,5,6]-[2,3]
=>[1,4,5,6]

[1,2,3] | [2,3,4]
=>[1,2,3,4]

[1,2,3] & [3,4]
=> [3]



(4)multiply arrays:-
[1,2,3]  * 2
=>[1,2,3,1,2,3]


(5) useful methods:-

[1,2,3,4].first 
=>1

return in arrays:-

[1,2,3,4].first(2)
=>[1,2]

for last:-

[1,2,3,4].last
=>4
[1,2,3,4].last(2)
=>[3,4]

random element:-
[1,2,3,4].sample
=>3


# array can be created by enclosing a list of square brackets[].

array= [1,2,3,4]

# arrays can contain any kind of objects.

array =[1,'b',nil,[3,4]]

# decomposition:-

arr = [1,2,3]
=>---
a = arr[0]
b = arr[1]
c = arr[2]
=>---or,same 
a,b,c = arr 


# ARRAYS UNION ,INTERSECTION & DIFFERENCE:-

x = [5,5,1,3]
y = [5,2,4,3]

#union:- remove dublicates element
x|y 
=> [5,1,3,2,4]


# intersection (&) present bot 1st nd second array:-
 x & y
 => [5,3]

 # difference (-) present in first arry and not present in second array:-
 x - y 
 =>[1]



 # REMOVE  ALL NIL ELEMENTS:-
 # compact

 array = [1,nil,'hello','5',33]
 array.compact 
 =>[1,'hello','5',33]


 # FILTERING ARRAYS:-

 #select:- element that match
 array = [1,2,3,4,5,6]
 array.select{|number| number > 3}
 =>[4,5,6]

 # reject:- element do not match

array = [1,2,3,4,5,6]
array.reject{|number>3}
=>[1,2,3]

#MAP:- isme value change hota h
[1,2,3].map {|i|i*3}
=>[3,6,9]

