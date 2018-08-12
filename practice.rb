create a method, called print_array, that takes an argument of an array and uses #each to iterate through the array and puts each element.
def print_array(arr)
  arr.each do|x|
    puts x
  end
end

print_array([2,3,2,1,2,63]);

