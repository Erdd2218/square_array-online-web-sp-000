def square_array(array)
  arr = [] 
  array.each do |i| { |i| arr << i ** 2 }
    puts arr
  end
end