def square_array(array)
    new_array = array.collect { | i | i ** 2}
    puts new_array
end


square_array([1,2,3])
