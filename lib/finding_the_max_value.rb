def find_max_value(array)
  # Add your solution here
  max_value = array[0] 
  index = 0
  #can use array.uniq to remove duplicate integers to make this faster 
  while index < array.length do
    if array[index] > max_value 
      max_value = array[index]
    end
    index += 1
  end
    max_value
end