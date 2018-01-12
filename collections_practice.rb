def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|x, y| y <=> x}
end

def swap_elements_from_to(array, index, destination_index)
  index = array[x]
  destination_index = array[y]
  array[x], array[y] = array[y], array[x]
end
