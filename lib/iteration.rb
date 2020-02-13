def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
    row_index = 0 
    new_array = []
    while row_index < src.length do
      element_index = 0 
    while element_index < src[row_index].length do
      new_array.push "I love #{src[row_index][element_index]} and #{src[row_index][element_index+1]} on my pizza"
      element_index+=2 
     
    end
    
     row_index+=1 
    
  end

 new_array

  
end





def find_greater_pair(src)
  
  
  outer_array = []
 
    element_index = 0 
     while element_index < src.length do
  outer_array <<  (src[element_index][0] > src[element_index][1] ? src[element_index][0] : src[element_index][1])

#end

  element_index+=1 
 
  
end

outer_array


end



def total_even_pairs(src)
  total = []
  element_index = 0
  while element_index < src.length do
   if src[element_index][0] % 2 === 0 && src[element_index][1] % 2 === 0
   total.push src[element_index][0] + src[element_index][1]


end

element_index+=1 

end
total.sum


end



 
 
  #outer_array <<  (src[element_index][0]  src[element_index][1] ? src[element_index][0] : src[element_index][1])
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  
  

