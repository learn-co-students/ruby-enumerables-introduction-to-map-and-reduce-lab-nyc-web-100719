def map_to_negativize(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i] * -1)
    i += 1
  end
return return_array
end

def map_to_no_change(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i])
    i += 1
  end
return return_array
end

def map_to_double(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i]*2)
    i += 1
  end
return return_array
end

def map_to_square(source_array)
i = 0
return_array = []
  while i < source_array.length do
    return_array[i] = (source_array[i]**2)
    i += 1
  end
return return_array
end

def reduce_to_total(source_array, starting_point = 0)
i = 0
total = starting_point
  while i < source_array.length do
    total = total + source_array[i]
    i += 1
  end
return total
end

def reduce_to_all_true(source_array)
  i = 0
  total = true
    while i < source_array.length do
      total = total && source_array[i]
      i += 1
    end
  return total
end

def reduce_to_any_true(source_array)
  i = 0
  total = false
    while i < source_array.length do
      total = total || source_array[i]
      i += 1
    end
  return !!total
end
