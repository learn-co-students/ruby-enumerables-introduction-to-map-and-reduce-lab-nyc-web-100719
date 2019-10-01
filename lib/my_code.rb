# My Code here....
def map_to_negativize(array)
  new_arr = array.map { |ele| ele * -1}
  new_arr
end

def map_to_no_change(array)
  new_arr = []
  array.map { |ele| new_arr << ele}
  new_arr
end

def map_to_double(array)
  new_arr = array.map { |ele| ele * 2}
  new_arr
end

def map_to_square(array)
  new_arr = array.map { |ele| ele ** 2}
  new_arr
end

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(array)
  array.each do |ele|
    if !ele
      return false
    end
  end
  return true
end

def reduce_to_any_true(array)
  array.each do |ele|
    if ele
      return true
    end
  end
  return false
end
