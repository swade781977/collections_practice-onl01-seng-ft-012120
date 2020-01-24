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

def swap_elements(array)
  a = array[1]
  b = array[2]
  a = array[2]
  b = array[1]
  return array
end
  
