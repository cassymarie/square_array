def square_array(array)
  array.each_with_index do |num, index|
    array[index] = num * num
  end
end

square_array([1,2,3])