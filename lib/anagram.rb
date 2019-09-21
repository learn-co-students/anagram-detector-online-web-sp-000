# Your code goes here!

class Anagram
  
  attr_accessor :word, :wordArray
  
  def initialize(word)
    @word = word
    @wordArray = (word.split("")).sort
  end
    
  def match(array)
    matchArray = []
    array.each do |i| 
      if (i.split("")).sort == @wordArray
        matchArray.push(i)
      end
    end
    matchArray
  end
  
end