def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times { |index|
    if array.include?(value_to_find)
      return index
    end
  }
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
