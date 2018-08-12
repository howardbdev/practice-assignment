# create a method, called print_array, that takes an argument of an array and uses #each to iterate through the array and puts each element.

def print_array(array)
  array.each {|element| puts element}
end

ar = [1, 2, 3]
print_array ar