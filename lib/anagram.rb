# Your code goes here!

class Anagram
  
  attr_accessor :wordArray
  
  def initialize(word)
    @wordArray = (word.split("")).sort
  end
    
  def match(array)
    array.select {|i| (i.split("")).sort == @wordArray}
  end
  
end