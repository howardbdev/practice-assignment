# create a method, called print_array, that takes an argument of an array and uses #each to iterate through the array and puts each element.

animal = ["dog", "cat", "frog", "chicken"]
def print_array(animal)
  i = 0
  while i < animal.length
  puts "The farmer has a #{animal}"
  i += 1
end
end

print_array(animal)