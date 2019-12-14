require 'pry'

def reverse_each_word(string)
   new_array =[]
  array = string.split()
  binding.pry
array.each do |words|
   new_array << words.reverse
  end
  return new_array.join("")
end

  
  