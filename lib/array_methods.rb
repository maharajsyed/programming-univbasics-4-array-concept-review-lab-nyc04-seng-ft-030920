# def find_element_index(array, value_to_find)
#     array.length.times { |index|
#       if array[index] == value_to_find
#       return index
#       end
#     }
#     return nil
# end

def find_element_index(array, value_to_find)
    index = 0
    while index < array.length do
        if array[index] == value_to_find
        return index
        end
      index += 1
    end
  return nil
end



def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
