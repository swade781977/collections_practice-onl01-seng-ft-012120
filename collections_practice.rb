def sort_array_asc(array)
  a = array.sort
  return a
end

def sort_array_desc(array)
  a = array.sort{|a, b| -(a <=> b)}
  return a
end

def sort_array_char_count(array)
  a = array.sort{|a, b| (a.length <=> b.length)}
  return a
end

def swap_elements(array, index, destination_index)
  a = array[index]
  b = array[destination_index]
  a = array[destinatoin_index]
  b = array[index]
  return array
end
  
