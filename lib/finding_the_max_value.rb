def find_max_value(array)
  count = 0
  max = array[count]
  while array[count] do
    if array[count] > max
      max = array[count]
    end
    count += 1
  end
  max
end