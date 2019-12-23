def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
 
  array_1 = []
  iter = 0
  
  while src[iter] do
     element_1 = src[iter][0]
     element_2 = src[iter][1]
     array_1[iter] = "I love " +element_1 + " and " + element_2 + " on my pizza"
     iter += 1
   end
   puts array_1
   return array_1
 end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  greater_array=[]
  i = 0 
  
  while src[i] do
    greater_array[i] = src[i].max
    i += 1
  end
  greater_array
end
  
  
  # while src[i] do
  #   element_1 = src[i][0]
  #   element_2 = src[i][1]
  #   greater_array << element_1.max
  #   greater_array << element_2.max
  #   i += 1 
  # end
  
 
  # greater_array=[]
  # i = 0 
  
  # while src[i] do 
  #   element_1 = src[i][0]
  #   element_2 = src[i][1]
  #     while src[i] do
  #     if element_1 > element_2
  #       greater_array[] << element_1
  #     else 
  #       greater_array[] << element_2
  #     end
  #     end
  #   i += 1 
  # end
  # return greater_array

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  i = 0
  even_sum = 0
  while src[i] do 
    element_1 = src[i][0]
    element_2 = src[i][1]

    if (element_1 % 2 == 0) && (element_2 % 2 == 0)
      even_sum = element_1 + element_2 + even_sum
    end
    i += 1
  end
  even_sum
end






