# word = "listen"
# match = ["inlets", "hello"]

# # split_word = word.split

# word_array = word.split(//)
# match_array = match[0].split(//)

# puts word_array.all?{|a| match_array.include?(a)}

# # .each{|a| puts a}

a = ["banana", "apple", "apple"]
b = "apple"

c = a.each{|w| b == w ? w : nil}
puts a
puts c



class Anagram

#   def initialize(word)
#     @word = word
#   end

#   def match(array)
#     matches = []
#     word_split = @word.split(//)
    
#     array.each do |w|
#       match_split = w.split(//)
#       same_letters = match_split.all?{|letter|
#         word_split.include?(letter)}
#       same_num_letters = word_split.count == match_split.count
      
#       matches << w if same_letters && same_num_letters

#     end

#     puts matches    
#   end
# end

# listen = Anagram.new("diaper")
# listen.match(%w(hello world zombies pants dipper))