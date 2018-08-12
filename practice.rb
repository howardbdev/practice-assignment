# create a method, called print_array, that takes an argument of an array and uses #each to iterate through the array and puts each element.

animal = ["dogs", "cats", "frogs", "chickens", "children", "debts", "three mortgages"]
def print_array(animal)
  i = 0
  while i < animal.length
  moo = animal[i]
  puts "The farmer has #{moo}"
  i += 1
end
end

print_array(animal)