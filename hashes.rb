
my_first_hash = Hash.new() #Creates empty hash
p my_first_hash #Print the hash

my_second_hash = {} #Creates empty hash
p my_second_hash #Prints the hash

new_hash = Hash.new("Key not found") # Creates a new empty hash with a default valuve
p new_hash #Prints the hash

#Creates meals hash with three pairs
meals = {
  "Breakfast" => "yoghurt",
  "Lunch" => "roll",
  "Dinner" => "steak"
} # end of meals hash


p meals["Breakfast"] #Prints the hash valuve assosiated wih key breakfast

meals["Supper"] = "pancakes" #Adds the key supper with value pancakes
meals["Lunch"] = "sandwich" #Replaces the exsting lunch value roll with a new value of sandwich
meals.delete("Breakfast") #Deletes the pair with key breakfast

p meals #Prints the hash

#Section of code for messing about with hashes
people_hash  =
{
  "Connor" => "£500",
  "James" => "250"
}

people_hash["Connor"] = "£750"
people_hash["John"] = "500"
people_hash.delete("James")

p people_hash #Prints the hash

#Declares new hash with symbols for keys instead of strings
#hash rocket not required when using symbols with : on the left
new_meals =
{
  Breakfast: "yoghurt",
  Lunch: "roll"
}# end of new meals hash
p new_meals #Prints the hash


countries =
{
  uk:
  {
    capital: "London",
    population: 1000
  }, #End of uk hash

  germany:
  {
    capital: "Berlin",
    population: 900
  }#End of Germany hash

}#End of countries hash

p countries[:germany][:population] #prints the population of Germany
#Above line is an example of retreiving a hash value from within a hash
