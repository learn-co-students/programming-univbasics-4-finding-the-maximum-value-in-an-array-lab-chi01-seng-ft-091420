def find_max_value(array)
  # Add your solution here
  i = 0
  n = 0
  while i < array.length
    if array[i] > n
      n = array[i]
    end
    i += 1
  end
  n
end
