
def sort_array_asc(array)
  sorted = []
  sorted = array.sort
  return sorted
end

def sort_array_desc(array)
  sorted = []
  sorted = array.sort
  return sorted.reverse
end

def sort_array_char_count(array)
  sorted = array.sort_by {|x| x.length}
  return sorted
end
