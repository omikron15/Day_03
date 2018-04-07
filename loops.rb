# counter = 0
# my_number = 5
#
# while (counter < my_number)
# p "Counter is #{counter}"
# counter += 1
# end

# while (true)
#   puts "Type a command:"
#   command = gets.chomp
#   break if command == "q"
#   puts "you typed #{command}"
# end

# numbers  = [1,2,3,4,5]
# total = 0
# for number in numbers
#   total = total + number
# end
# p total

chickens = [
  {name: "Margaret", age: 2, eggs: 0},
  {name: "Stevie", age: 1, eggs: 0},
  {name: "Pie", age: 2, eggs: 1},
  {name: "Audrey", age: 3, eggs: 2}
]

total_eggs = 0

for chicken in chickens
  puts "#{chicken[:name]} is #{chicken[:age]}"
  total_eggs = total_eggs + chicken[:eggs]
end

p "Total eggs = #{total_eggs}"
