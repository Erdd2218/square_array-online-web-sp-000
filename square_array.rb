def square_array(array)
  new_array = [] 
  array.each do |i|
    array[i]**2 
    new_array << array
  end
end