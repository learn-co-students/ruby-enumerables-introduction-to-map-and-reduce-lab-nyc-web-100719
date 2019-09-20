# My Code here....
def map_to_negativize(array)
  counter = 0
  mappedArr = []
  while counter < array.length do
    mappedArr[counter] = array[counter] * -1
    counter += 1
  end
  mappedArr
end

def map_to_no_change(array)
  counter = 0
  mappedArr = []
  while counter < array.length do
    mappedArr[counter] = array[counter]
    counter += 1
  end
  mappedArr
end

def map_to_double(array)
  counter = 0
  mappedArr = []
  while counter < array.length do
    mappedArr[counter] = array[counter] * 2
    counter += 1
  end
  mappedArr
end

def map_to_square(array)
  counter = 0
  mappedArr = []
  while counter < array.length do
    mappedArr[counter] = array[counter] ** 2
    counter += 1
  end
  mappedArr
end

def reduce_to_total(array, startingPoint = 0)
  total = startingPoint
  counter = 0
  while counter < array.length do
    total = total + array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.length do
    if !array[counter]
      return false
    else
      counter += 1
    end
  end
    true
end

def reduce_to_any_true(array)
  counter = 0
  anyTrue = false
  while counter < array.length do
    if array[counter]
      anyTrue = true
    end
    counter += 1
  end
  anyTrue
end