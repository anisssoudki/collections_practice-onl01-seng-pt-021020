def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)

 array.sort.reverse
end

def sort_array_char_count(array)
array.sort_by(&:length)
end

def swap_elements(array)
  
 array.sort_by(&:length)
  
end


def reverse_array(array)
  
  array.reverse
end

def kesha_maker(array)
  
  array.each do |element|
    element.split.sub(2, "$")
  end
  
end