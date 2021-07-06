def map_to_negativize(source_array) 
  neg_arr = []
  source_array.length.times { |index|
    neg_arr << - source_array[index]
  }
  neg_arr 
end 

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array) 
  double_arr = []
  source_array.length.times { |index|
    double_arr << source_array[index]*2 
  }
  double_arr 
end 

def map_to_square(source_array) 
  square_arr = []
  source_array.length.times { |index|
    square_arr << source_array[index] ** 2 
  }
  square_arr 
end 

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point 
  source_array.length.times { |index|
    total = total + source_array[index] 
  }
  total
end

def reduce_to_all_true(source_array)
  all_true = true 
  source_array.length.times { |index|
    !!source_array[index] ? all_true = true : all_true = false
    if all_true == false
      return all_true 
    end
  }
  all_true
end

def reduce_to_any_true(source_array)
  any_true = false 
  source_array.length.times { |index|
    !!source_array[index] ? any_true = true : any_true = false
    if any_true == true
      return any_true 
    end
  }
  any_true
end
  
  