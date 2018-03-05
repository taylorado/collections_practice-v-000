
def sort_array_asc(array)
  sorted_asc = array.sort
  return sorted_asc
end

def sort_array_desc(array)
  sorted_desc = (array.sort).reverse
  return sorted_desc
end

def sort_array_char_count(array)
  sorted_cc = array.sort_by {|x| x.length}
  return sorted_cc
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
