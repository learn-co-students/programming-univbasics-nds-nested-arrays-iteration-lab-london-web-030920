def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  new_array = []
  row_index = 0
while row_index < src.count do
    new_array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
  row_index += 1
end
new_array
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  new_array = []
  row_index = 0
  while row_index < src.count do
      src[row_index].sort!
      new_array.push(src[row_index][1])
    row_index += 1
  end
  new_array
end



def total_even_pairs(src)
  total = 0
  row_index = 0
    while row_index < src.count do
        answer_1 = src[row_index][0]
        answer_2 = src[row_index][1] 
        if answer_1 % 2 == 0 && answer_2 % 2 == 0
            total += answer_1
            total += answer_2
            row_index += 1
          else
            row_index += 1
        end
    end
  total
end
