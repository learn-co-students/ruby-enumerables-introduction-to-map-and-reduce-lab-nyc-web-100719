# My Code here....
def map_to_negativize(array)
    array.map{|i| i *-1}
end

def map_to_no_change(array)
    array.map { |i| i * 1 } 
end 

def map_to_double(array)
    array.map { |i| i * 2 } 
end 

def map_to_square(array)
    array.map { |i| i * i } 
end 

def reduce_to_total(array, starting_point=0)
    #if starting_point != true
    #    starting_point = 0
    #end
    array.reduce(starting_point) {|sum, i| sum + i}
end

def reduce_to_any_true(starting_array)
    starting_array.any? 
end

def reduce_to_all_true(starting_array)
    starting_array.all? 
end