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

def find_max_value(array) {
  max = 0
  array.length.times { |index|
    if array[index] > max {
      max = array[index]
    }
  }
  return max
}

def find_min_value(array)
  # Add your solution here
end
