
def sort_array_asc(array)
  sorted = array.sort
  return sorted
end

def sort_array_desc(array)
  sorted = (array.sort).reverse
  return sorted
end

def sort_array_char_count(array)
  sorted = array.sort_by {|x| x.length}
  return sorted
end
