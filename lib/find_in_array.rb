require 'pry'

def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    puts array[count] == value_to_find
      count += 1
      binding.pry
      puts "goodbye"
  end
end