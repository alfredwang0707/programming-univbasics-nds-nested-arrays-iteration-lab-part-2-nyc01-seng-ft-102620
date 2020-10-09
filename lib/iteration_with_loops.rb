require "pry"
def find_min_in_nested_arrays(src)
 mini = []
 i = 0 
 while i < src.count do 
    mini << src[i].min() 
    i +=1
 end 
mini   
end 
# this lab can also be written with a if loop to swap out each element while iterating 