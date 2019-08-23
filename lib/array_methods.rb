def find_element_index(array, value_to_find)
  # Add your solution here
  while array.length do
    return array.index(value_to_find)
  end
end

def find_max_value(array)
  # Add your solution here
  max = 0
  counter = 0
  while array.length && max.to_i < array[counter] do
    max = array[counter]
    counter += 1 
  end
  return max
end

def find_min_value(array)
  # Add your solution here
end
