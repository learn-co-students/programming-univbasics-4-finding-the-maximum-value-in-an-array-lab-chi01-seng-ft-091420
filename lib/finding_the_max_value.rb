def find_max_value(array)
  max = -1 
  array.length.times do |i|
    if array[i] > max
      max = array[i]
  end
  end
  max
end