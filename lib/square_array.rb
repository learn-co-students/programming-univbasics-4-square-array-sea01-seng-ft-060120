def square_array(array)
  # your code here
  counter = 0
  new_array = []
  while counter < array.length do
  new_array.push(array[counter]* array[counter])
  counter = counter + 1
  end 
  new_array
end