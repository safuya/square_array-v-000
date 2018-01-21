def square_array(array)
  array.each_with_index do |item, index|
    array[index] = array[index] * array[index]
  end
  array
end
