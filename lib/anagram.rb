require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
end
  
  def match(array)
    array.each do |some_word| 
      if some_word.split('').sort != @word.split('').sort
        array.delete(some_word)
    end
    array
 end
 
end
  
end