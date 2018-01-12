def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  index = array[x]
  destination_index = array[y]
  array[x], array[y] = array[y], array[x]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  array.find_all {|x| x[0].start_with?("a")}
end

def sum_array(array)
  array.inject(0) {|sum, num| sum + num}
end

def add_s(array)
  [1,2].each_with_index.collect{|element, index| }
end
