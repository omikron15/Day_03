chickens = [
  {name: "Margaret", age: 2, eggs: 0},
  {name: "Stevie", age: 1, eggs: 0},
  {name: "Pie", age: 2, eggs: 1},
  {name: "Audrey", age: 3, eggs: 2}
]

# def count_eggs(chickens_array)
#
#   total_eggs = 0
#   for bird in chickens_array
#   total_eggs += bird[:eggs]
# end # end of for
#   return total_eggs
# end# end of function
#
# p count_eggs(chickens)

# def find_chicken_by_name(chickens_array, name)
#
#   for chicken in chickens_array
#     if chicken[:name] == name
#       return chicken
#     end #end of if
#   end #end of for
#   return nil #condition for if no name matches
# end #end of function

#p find_chicken_by_name(chickens, "Pie")

def find_chickens_by_age(chickens_array, age)

chickens_by_age = []

  for chicken in chickens_array
    if chicken[:age] == age
      chickens_by_age.push(chicken)
    end#end of if
  end#end for loop
  return chickens_by_age
end #end function

p find_chickens_by_age(chickens, 2)
