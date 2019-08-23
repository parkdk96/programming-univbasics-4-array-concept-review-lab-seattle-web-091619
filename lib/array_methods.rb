def find_element_index(array, value_to_find)
  # Add your solution here
  while array.length do
    return array.index(value_to_find)
  end
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.length.times { |index|
    if max < array[index]
      max = array[index]
    end
  }
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times { |index|
    if array[index] < min
      min = array[index]
    end
  }
  return min
end
