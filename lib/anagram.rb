# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end 
  
  def match(array)
    
    array_word = @word.split("").sort
    match_array = []
    
    array.each do |w| 
      if w.split("").sort == array_word
        match_array << w
      end
    end
    match_array
  end 
end 