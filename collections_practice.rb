
def sort_array_asc (arrayOfIntegers)
  arrayOfIntegers.sort
end

def sort_array_desc(arrayOfIntegers)
  arrayOfIntegers.sort.reverse
end

def sort_array_char_count(arrayOfStrings)
  arrayOfStrings.sort{|left, right| left.length <=> right.length}
end

def swap_elements(array)
  swap_elements_from_to(array,1,2)
end

def swap_elements_from_to (array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  return array
end

def reverse_array(arrayOfIntegers)
  arrayOfIntegers.reverse
end

def kesha_maker(arrayOfStrings)
   puts arrayOfStrings[1]
end







def find_a(arrayOfStrings)
  
end
