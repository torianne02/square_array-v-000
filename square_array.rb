def square_array(array)
  new_numbers = []
  array.each do |numbers|
    new_numbers = numbers.square!
    new_array << new_numbers
  end
end
