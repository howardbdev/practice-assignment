# create a method, called print_array, that takes an argument of an array and uses #each to iterate through the array and puts each element.


def print_array(array)
  array.each {|element| puts element}
end


# Test case
print_array([1, 2, 3, 4, 5])
print_array(["China", "Taiwan", "America", "Canada", "France"])