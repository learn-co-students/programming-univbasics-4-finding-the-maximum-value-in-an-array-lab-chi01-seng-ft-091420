def find_max_value(array)
  count = 0 
  max_num = -1 
  while count < array.length do 
    if max_num < array[count]
       max_num = array[count]
    end
    count += 1  
  end 
  max_num
end