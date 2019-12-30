def join_ingredients(src)
i_row = 0
i_column = 0
my_array = []
 while i_row < src.length do 
  elements_1 = src[i_row][0]
  elements_2 = src[i_row][1]
   my_array << "I love #{elements_1} and #{elements_2} on my pizza"
   i_row += 1
 end
 return my_array
 end


def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  i_row = 0
  
  new_array = []
  while i_row < src.length do 
  number1 = src[i_row][0]
  number2 = src[i_row][1]
  if number1 > number2 
    new_array << number1
  else 
    new_array << number2
  end
  i_row += 1
 end
   return new_array
end

def total_even_pairs(src)
  p src
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  i_row = 0 
  total_numb = 0
  while i_row < src.length do 
    number1 = src[i_row][0]
    number2 = src[i_row][1]
    if number1 % 2 == 0 && number2 % 2 == 0
      total_numb += number1 + number2
      puts total_numb
    end 
    i_row += 1
  end
  total_numb
end
