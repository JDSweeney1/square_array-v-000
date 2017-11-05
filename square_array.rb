def square_array(array)
  new_array = array.collect { | i | i ** 2}
  puts "new_array"
end


puts square_array([1,2,3])
puts "[1,2,3]"
