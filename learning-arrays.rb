# #  counter = 0 
# #  while counter < array.length do 
# #    p array[counter] ** 2
# #    counter += 1
# #  end
# #end

# #square_array([num_array = 1, 2, 3, 4])
# #-----------------------------------------------------------

# #def square_array(array)
  
# #  count = 0
  
# #  while array[count] do
# #    break if count == array.length
# #   p array[count] ** 2
# #   count += 1
# #  end
  
# #end

# #-----------------------------------------------------------

# def find_element_index(array, value_to_find)
# array.length.times{ |index|
# if array[index] == value_to_find
# puts index
# elsif
# p nil
# end
# }
# end

# find_element_index([num_array = 12, 23, 35, 45, 67, 78], 34)

results = {
  :race_name => "Kentucky Derby",
  :year => 2019,
  :winners => [
    {
      :horse_name => "Country House",
      :trainer => "William I. Mott",
      :margin => 1.75
    },
    {
      :horse_name => "Code of Honor",
      :trainer => "Claude R. McGaughey",
      :margin => 2.5
    },
    {
      :horse_name => "Tacitus",
      :trainer => "William I. Mott",
      :margin => 3.25
    }
  ]
}

def method(hash)
  hash[:winners][0]
end
method(results)

  