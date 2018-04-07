fruits = ["apple","banana","grape","orange"] #Standard array declration
mixed_array = ["text1","text2",1,2] #Standard array declaration with both strings and ints
p fruits[1] #Returns element at postion 1

p fruits[4] #Returns nil as there is no value at element 4

p fruits.first() #Returns first element of array
p fruits.last() #Returns last element of array
p fruits.first(2) #Returns first two elements of an array
p fruits.last(2) #Returns last two elements of an array

my_other_array  = Array.new() #Different way to declare an array
p my_other_array

fruits.push("kiwi") #Used to add text to end of an array
fruits << "melon" #Alternative way to add text to end of an array
fruits[5] = "strawberry" #Used to add item to specific index of array. Will override a value if one already exists at that index

fruits.pop() #Removes item from end of an array
fruits.pop(2) #Removes two item from end of an array
fruits.shift() # removes item from start of an array
fruits.shift(2) # removes two item from start of an array
fruits.unshift("pineapple") #Adds item to begining of an array while keeping all other array items

array_of_arrays = [[1,2,3,4],["test","test"]]  #Standard declration of array with arrays
p array_of_arrays[-1][-1] # Used to print an single item of an array that stored in another array


test_array = [1,2,3,4,5,4,3,2,1]
test_array_2 = ["AB","CB","EF","GH","IJ"]

p test_array.length() #Returns the length of an array

p test_array.include?(3) #Returns true if the array has an element that matches the search value
p test_array_2.include?("B")

test_array_3 = test_array.clear()
p test_array_3

test_array_4 = test_array.delete(3)
p test_arrayy
p test_array_4
