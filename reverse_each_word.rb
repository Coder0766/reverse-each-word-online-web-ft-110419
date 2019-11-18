require 'pry'

def reverse_each_word(string)
  sentence1 = string.split(" ") #=> splits string into seperate parts and stores it as an array
  sentence1.reverse_each { |sentence1| str += "#{sentece1} " }
  string.split.each(|sentence| sentence ) #=> enumerator each string
  string.reverse_each
  binding.pry
end
words.reverse_each { |word| str += "#{word} " }

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

