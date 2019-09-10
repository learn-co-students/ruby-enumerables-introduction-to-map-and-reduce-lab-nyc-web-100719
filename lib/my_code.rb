# My Code here....
### `map`-like
# `map_to_negativize(source_array)`
def map_to_negativize(source_array)
  i = 0
  new_source_array = []

  while i < source_array.length do
    new_source_array.push(source_array[i] * -1)
    i += 1
  end
  return new_source_array
end

# `map_to_no_change(source_array)`
def map_to_no_change(source_array)
  return (source_array)
end

# `map_to_double(source_array)`
def map_to_double(source_array)
  i = 0
  new_source_array = []

  while i < source_array.length do
    new_source_array.push(source_array[i] * 2)
    i += 1
  end
  return new_source_array
end

# `map_to_square(source_array)`
def map_to_square(source_array)
  i = 0
  new_square_array = []

  while i < source_array.length do
    new_square_array.push(source_array[i]**2)
    i += 1
  end
  return new_square_array
end

# Remember, all `map` methods return a new `Array`.


# Remember, all `reduce` methods return a _value_.

# `reduce_to_total(source_array, starting_point)`
# def reduce_to_total(source_array)
# i = 0
# total = i

  # while i < source_array.length do
  #  total = source_array[i] + (i += 1)
  #  i += 1
#  end
#  return total
# end


def reduce_to_total(source_array, starting_point = 0)
  i = 0
  total = i

    while i < source_array.length do
      total = starting_point + source_array[i] + (i += 1)
      i += 1
    end
    return total
  end


#reduce_to_all_true(source_array)
def reduce_to_all_true(source_array)
  i = 0

  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

#reduce_to_any_true(source_array)
def reduce_to_any_true(source_array)
  i = 0

  while i < source_array.length do
    # return true if any value is true
    return true if source_array[i]
      i += 1
    end
    return false
  end
