
def sort_array_asc(int_arr)
  sorted = []
  while int_arr.length > 0
  sorted.push(int_arr.delete(int_arr.min))
  sorted
end
