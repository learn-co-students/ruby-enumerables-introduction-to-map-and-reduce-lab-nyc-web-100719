def map_to_negativize(array)
  new_array = []
  array.each { |x|
    new_array << (x * -1)
  }
  return new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = []
  array.each { |x|
    new_array << (x * 2)
  }
  return new_array
end

def map_to_square(array)
  new_array = []
  array.each { |x|
    new_array << (x ** 2)
  }
  return new_array
end

def reduce_to_total(array,start = 0)
  total = start
  array.each { |x|
    total = total + x
  }
  return total
end

def reduce_to_all_true(array)
  val = true
  array.each { |x|
    val = val && x
  }
  return val
end

def reduce_to_any_true(array)
  val = false
  array.each { |x|
    val = x || val
  }
  return val
end