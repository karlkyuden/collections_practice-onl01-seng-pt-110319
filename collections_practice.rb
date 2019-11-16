
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
   newArrayStrings = []
    arrayOfStrings.each do |word|
      word[2] = "$"
      newArrayStrings << word
    end
      newArrayStrings
end

def find_a(arrayOfStrings)
  arrayOfStrings.select do |word|
    word.start_with?("a")
  end
end

def sum_array(arrayOfNumbers)
  arrayOfNumbers.inject() {|sum, n| sum += n }
end

def add_s(arrayOfWords)
  arrayOfWords.each_with_index.collect{ |element, index| 
   if index != 1
     element << "s"
  }
  arrayOfWords
end





