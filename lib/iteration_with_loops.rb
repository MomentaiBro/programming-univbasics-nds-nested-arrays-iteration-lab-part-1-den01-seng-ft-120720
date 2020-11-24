def find_even_values(src)
  array = [
    [10, 11],
    [99, 50, 3, 4],
    [23, 41]
    ]
  
row_index = 0 
while row_index < array.length do
  element_index = 0 
  while element_index < array[row_index].length
  p array[row_index][element_index]
    element_index += 1 
  end
  row_index += 1
  
  p array
end
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end