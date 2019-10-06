require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
end
  
  def match(array)
    new_array = []
    array.each do |some_word| 
      if some_word.split('').sort == @word.split('').sort
        new_array << some_word
        binding.pry
      else new_array
    end
 end
     new_array
 end
  
end