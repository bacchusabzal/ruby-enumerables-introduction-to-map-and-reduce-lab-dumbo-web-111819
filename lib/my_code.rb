# My Code here....

def map_to_negativize(source_array)
  i = 0 
  new_arr = []
  while i < source_array.length do 
new_arr << source_array[i] * -1 
i += 1 
end 
return new_arr
end 
  
  
def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0 
  new_arr = []
  
  while i < source_array.length do 
   new_arr << source_array[i] * 2 
   i += 1 
 end 
 return new_arr
end 

def map_to_square(source_array)
  i = 0 
  new_arr = []
  
  while i < source_array.length do 
    new_arr << source_array[i] ** 2 
    i += 1 
  end 
  return new_arr
end 

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  sum = starting_point
  while i < source_array.length do 
    sum = source_array[i] + sum 
    i += 1 
  end
  return sum 
end 

def reduce_to_all_true(source_array)
  i = 0 
  while i < source_array.length do 
    if (source_array[i] == false || source_array[i] == nil)
      return false 
    end 
    i += 1 
  end 
  return true 
  
end 

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i] == true
      return true
    end 
    i += 1 
  end 
  return false
end 
