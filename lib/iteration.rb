def join_ingredients(src)
  row_index = 0
  new_array = []
  while row_index < src.count do
  
    element_index = 0
      while element_index < src[row_index].count do
      
      string_one = "I love #{src[row_index][element_index]} and "
      element_index += 1
      string_two = "#{src[row_index][element_index]} on my pizza"
      
      new_array << (string_one + string_two)
      element_index += 1
      end
    row_index += 1
  end
  new_array
end

def find_greater_pair(src)
new_array = []
row_index = 0
while row_index < src.count do
  max_in_row = src[row_index].max
  new_array << max_in_row

  row_index += 1

end
 
  new_array
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while src[row_index] do
    element_1 = src[row_index][0]
    element_2 = src[row_index][1]
    if (element_1 %2 == 0) && (element_2 %2 == 0)
    total += (element_1 + element_2)
    
  end
  row_index += 1
 
end
total
end
