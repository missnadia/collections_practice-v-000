def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|x, y| y <=> x}
end

def swap_elements(array)
  array[2], array[3] = array[3], array[2]
  array
end
