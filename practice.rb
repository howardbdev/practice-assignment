# create a method, called print_array, that takes an argument of an array and uses #each to iterate through the array and puts each element.
require "pry"

def print_array(array)
  array.each {|element| puts "The current element is: #{element}"}
end

binding.pry 
puts "goodbye"