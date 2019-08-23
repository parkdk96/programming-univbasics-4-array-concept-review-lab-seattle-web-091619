def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  while !array.include?(value_to_find) do
    return array.index(value_to_find)
    counter += 1 
  end
end

def find_max_value(array)
  # Add your solution here
  max = 0
  counter = 0
  while array.length do
    if array[counter] > max
      max = array[counter]
    end
    counter += 1 
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end
