#quiz.rb will ask the user to guess a number and will indicate high
#or low untill the right number if guessed
hidden_number = rand(100)

puts "What number am I thinking of?"
value = gets.chomp.to_i()

while (value != hidden_number)

  if (value > hidden_number)
    puts "value too big"
  else
    puts "value too low"
  end
    puts "nope, try again"
    value = gets.chomp.to_i()
end

puts "Congrats! Game Over!"
