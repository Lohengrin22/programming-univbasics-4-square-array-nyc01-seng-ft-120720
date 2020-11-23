def square_array(array)
  counter = 0
  new_array = []
  length = array.length 
  while counter < length do
  new_array.push(array[counter] ** array[counter])
  end
  new_array
end