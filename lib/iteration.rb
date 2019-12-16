def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  #row_index = 0 
  #my_pizza = []
 # while row_index < src.size do {
  #  element_index = 0 
 # inner_array = []
 # while element_index < src[row_index].count do {
 #  my_pizza << "I love " [row_index][element_index] " and " 

row_index = 0 
finish = []
while row_index < src.size do
inner_array = src[row_index]
finish << "I love #{inner_array[0]} and #{inner_array[1]} on my pizza"
row_index += 1 
end
finish
end




















def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  row_index = 0 
  result = []
  while row_index < src.count do 
  innerarray = src[row_index]
  if innerarray[0] > innerarray[1]
    result << innerarray[0]
  else 
    result << innerarray[1]
    end
  row_index += 1
end
  result 
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  row_index = 0 
  result = 0
  while row_index < src.size do 
    innerarray = src[row_index]
   if  innerarray[0] %2 == 0 && innerarray[1] %2 == 0
      result += innerarray[0] + innerarray[1]
end
row_index += 1 
end
result 
end
