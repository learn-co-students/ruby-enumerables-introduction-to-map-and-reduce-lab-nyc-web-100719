# My Code here....
def map_to_negativize(array)
  array = array.map { |element| element * -1}
  
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_square(array)
  return array.map { |e| e*e }
end

def map_to_double(array)
  return array.map { |e| e*2 }
end

def reduce_to_total(array, start = 0)
  return array.reduce(start) { |sum, num| sum + num }
end

def reduce_to_all_true(array)
  return array.all?
end

def reduce_to_any_true(array)
  return array.any?
end