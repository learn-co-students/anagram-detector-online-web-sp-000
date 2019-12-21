# # Your code goes here!
# require 'pry'
# class Anagram
  
#   attr_accessor :word, :word_array_sorted, :some_word_array, :match_array
  
#   def initialize(word)
#     @word = word 
#   end
  
#   def check_for_match(possible_anagrams)
#     some_word_array = []
    
#     possible_anagrams.detect do |some_word|
#       some_word_array.clear
#       some_word_array = some_word.split("").sort!
#       # binding.pry
#       @word_array_sorted = @word.split("").sort!
#       @some_word_array == word_array_sorted
#       # binding.pry
#     end
#   end
  
#   def match(possible_anagrams)
#     @match_array = []
#     if check_for_match(possible_anagrams)
#         @match_array << @some_word_array
#     else
#         @match_array
#     end
#   end
  
# end

class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end   

end 