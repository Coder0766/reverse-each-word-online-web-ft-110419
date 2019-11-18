require 'pry'

def reverse_each_word(string)
  sentence = string.split(" ") #=> splits string into seperate parts
  string.split.each(|sentence|)
  binding.pry
end


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

