# Your code goes here!


class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    
    @word = word 
  
  end 
  
  def match(array)
    y = @word.split("").sort
    z = []
    array.each do |word|
      if word.split("").sort == y 
        z << word
      end 
    end 
    z
  end 
  
end 


