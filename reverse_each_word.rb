require 'pry'

def reverse_each_word(string)
  split_string = string.split(" ") #=> splits string into seperate parts
  string.split.each()
  binding.pry
end







# x = 10  
# 5.times do |y; x|  
#   x = y  
#   puts "x inside the block: #{x}"  
# end  
# puts "x outside the block: #{x}"  



# def reverse_each_word(string)
#   split_string = string.split.collect{|word|word.reverse}
#   #binding.pry
#   reversed.collect(string)
#   string.size.times { reversed << split_string.pop }
#   reversed.join
# end





# #reverse_each_word
#   reverses all the words in a string without reversing the order of the words (FAILED - 1)
#   reverses all the words in another string without reversing the order of the words (FAILED - 2)
#   uses collect (FAILED - 3)

