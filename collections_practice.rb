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
  array[1], array[2] = array[2], array[1]
  return array
end
 
def reverse_array(array)
  array.reverse!
  return array
end

def kesha_maker(array)
  array.each do |i|
    i.split
    i[2] = "$"
  end
  return array
end

def find_a(array)
  array.each do |i|
    i.split
    i.each do |a|
      if a == "a"
