require "pry"

def find_min_in_nested_arrays(src)
min_number = 1000 
min_array = []
row_index = 0
while row_index < src.count do
  element_index = 0 
  while element_index < src[row_index].count do
  binding.pry
  if src[row_index][element_index] < min_number
      min_number = src[row_index][element_index]
  end
  element_index += 1 
 end
 min_array << min_number
 row_index += 1
end #=> nil


 end 