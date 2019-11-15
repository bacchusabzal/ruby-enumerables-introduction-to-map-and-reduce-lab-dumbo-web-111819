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

def reduce_to_total(source_array, starting_point)
  total = [source_array]
  start_point = starting_point
  
  return total[starting_point]
end 































