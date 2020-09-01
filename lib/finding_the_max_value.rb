def find_max_value(array)
  # Add your solution here
  max = 0

  for item in array do
    if item > max
      max = item
    end
  end
  max
end
