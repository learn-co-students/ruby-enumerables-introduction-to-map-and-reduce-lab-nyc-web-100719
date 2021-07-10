# My Code here....

def map_to_negativize(array)
  count = 0;
  newArray = Array.new
  while (array[count]) do
    newArray.push(array[count]*-1)
    count+=1
  end
  newArray
end

def map_to_no_change(array)
  count = 0;
  newArray = Array.new
  while (array[count]) do
    newArray.push(array[count])
    count+=1
  end
  newArray
end

def map_to_double(array)
  count = 0;
  newArray = Array.new
  while (array[count]) do
    newArray.push(array[count]*2)
    count+=1
  end
  newArray
end

def map_to_square(array)
  count = 0;
  newArray = Array.new
  while (array[count]) do
    newArray.push(array[count]*array[count])
    count+=1
  end
  newArray
end
  
def reduce_to_total(array,*starting)
  count = 0;
  if (starting[0])
    total = starting[0]
  else
    total = 0
  end
  
  while (array[count]) do
    total+=array[count]
    count+=1
  end
  
  total
end

def reduce_to_all_true(array)
  count = 0;
  returnVal = true;
  while (count < array.count ) do
    if (array[count]==false)
      returnVal = false;
    end
    count+=1
  end
  returnVal
end

def reduce_to_any_true(array)
  count = 0;
  returnVal = false;
  while (count < array.count) do
    if (array[count])
      returnVal = true
    end
    count+=1
  end
  returnVal
end
    
