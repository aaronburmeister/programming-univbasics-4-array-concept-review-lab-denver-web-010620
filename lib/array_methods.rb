def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find)
    array.length.times { |index|
      if array[index] == value_to_find
        return index
      end
    }
  end
end

def find_max_value(array)
  max = array[0]
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  array.length.times do |index|
    if array[index] < min
      min = array[index]
    end
  end
  return min
end